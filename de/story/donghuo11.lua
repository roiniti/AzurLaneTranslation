FMLTranslator.loaded["DONGHUO11"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "DONGHUO11",
	fadein = 1.5,
	scripts = {
		{
			actor = 102050,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Schießen Sie ... Wir werden schnell von Sirenen-Kräften umzingelt! Bei dieser Geschwindigkeit ...",
			bgm = "story-8",
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
			actor = 102050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Moment, wir sind schon völlig eingekesselt!",
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
			actor = 105120,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "Seit wann können die Sirenen unsere Bewegungen so gut lesen? Ich habe sie noch nie so perfekt koordinieren sehen ...",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 105130,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Verdammt ... Wenn South Dakota nur hier wäre ...",
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
			actor = 105130,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Urgh, das ist jetzt egal. Wir werden uns unseren Weg freikämpfen – ich habe ganz sicher nicht vor, hier zum Kanonenfutter zu werden!",
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
			actor = 105130,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Alle zielen auf das große Schlachtschiff Siren direkt vor uns! Alle Geschütze auf Feuer!",
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
			say = "KABOOM–––!!",
			side = 2,
			blackBg = true,
			dir = 1,
			soundeffect = "event:/battle/boom1",
			flash = {
				wait = 0.5,
				delay = 0.3,
				dur = 0.5,
				number = 3,
				alpha = {
					0,
					1
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 102050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Wa-was ist gerade passiert?!",
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
			actor = 102050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Was in aller Welt war das...?",
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
			actor = 102050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Die Signale der Sirenen um uns herum ... verschwinden eins nach dem anderen!",
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
			actor = 105130,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Was ist los? Ich habe nur auf das Schiff direkt vor uns geschossen ...",
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
			actor = 105120,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Mein Flugabwehrradar schlägt wie verrückt los! Ich orte eine große Anzahl nicht identifizierter Flugzeuge!",
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
			actor = 900072,
			side = 2,
			nameColor = "#D6341DFF",
			dir = 1,
			say = "Ähm, Leute...",
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
			actor = 105130,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "Wer ist da? Wie bist du hinter uns gekommen?",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 105130,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "Alle Kanonen zielen, feuern!",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			say = "None",
			side = 2,
			blackBg = true,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flash = {
				wait = 0.2,
				delay = 0.3,
				dur = 0.5,
				number = 1,
				alpha = {
					0,
					1
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 105130,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Eine neue Sirene?!",
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
			actor = 105130,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "NIEMAND schleicht sich an mich heran! Nimm das––!",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Warte, Washington! Halt!",
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
			actor = 900072,
			nameColor = "#D6341DFF",
			side = 1,
			dir = 1,
			say = "None",
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
			actor = 102050,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "Die Anzeige, die ich von diesem Gerät erhalte, stimmt mit den vorherigen verschlüsselten Nachrichten überein, aber ...",
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
			actor = 102050,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "(Mein SG-Radar erfasst überhaupt nichts! Ist das eine Fehlfunktion irgendeiner Art...?)",
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
			actor = 105130,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "...Heh, du bist also derjenige, der die Sirenen in Stücke gerissen hat? Du hast definitiv Stil – das gefällt mir.",
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
			actor = 105130,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Wir sind die 16. Task Force der Eagle Union und sind hierhergekommen, um Nachforschungen anzustellen, nachdem wir Ihre verschlüsselte Kommunikation abgefangen haben. Geben Sie jetzt Ihre Zugehörigkeit und Absicht an.",
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
			actor = 900072,
			side = 1,
			nameColor = "#D6341DFF",
			dir = 1,
			say = "None",
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
			actor = 900072,
			side = 1,
			nameColor = "#D6341DFF",
			dir = 1,
			say = "Ich möchte nur etwas mit Ihnen bestätigen.",
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
			actor = 105130,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Du willst meine Frage einfach so ignorieren?!",
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
			actor = 900072,
			side = 1,
			nameColor = "#D6341DFF",
			dir = 1,
			say = "Sagen Sie mir ... den Namen Ihres Kommandanten.",
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
			actor = 105120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Entschuldigung, das sind vertrauliche Informationen. Wir sind nicht verpflichtet, diese Informationen an Sie weiterzugeben, bis Sie sich ausweisen.",
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
			actor = 900072,
			side = 1,
			nameColor = "#D6341DFF",
			dir = 1,
			say = "None",
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
			actor = 900072,
			side = 1,
			nameColor = "#D6341DFF",
			dir = 1,
			say = "...So sei es. Ich werde es dann selbst bestätigen.",
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
			actor = 105120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Warst du derjenige, der die Sirenenbasis allein zerstört hat? Wer bist du denn...?",
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
			actor = 900072,
			side = 1,
			nameColor = "#D6341DFF",
			dir = 1,
			say = "None",
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
			actor = 105120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "(Warte, dieser Umhang, wo habe ich den schon mal gesehen … Könnte das sein …?)",
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
			actor = 105120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Unternehmen?!",
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
			actor = 900072,
			side = 1,
			nameColor = "#D6341DFF",
			dir = 1,
			say = "...Sie haben die falsche Person.",
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
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<Größe=51> </Größe>",
					2
				},
				{
					"<size=51>„Wir Menschen sind so klein, so zerbrechlich.“</size>",
					4.5
				},
				{
					"<size=51>„Aber selbst diese kleinen Körper können große, grenzenlose Träume beherbergen.“</size>",
					7
				},
				{
					"<size=51>„Wir arbeiten hart, lernen fleißig und entwickeln uns weiter, damit wir eines Tages unser ideales Selbst werden können.“</size>",
					9
				},
				{
					"<size=51>„Und wenn wir nicht zu unserem Idealbild werden können, vertrauen wir unsere Träume denen an, die nach unserem Vorbild geformt wurden, und durch sie lebt unser Stolz weiter.“</size>",
					12
				},
				{
					"<size=51>„So bleibt die Menschheit auf dem richtigen Weg. Das ist die Bedeutung deines Namens.“</size>",
					14.5
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					"<size=51>„Aber wenn die Menschheit eines Tages ihren Stolz über Bord wirft und einen Weg wählt, der das genaue Gegenteil unserer edlen Ideale ist …“</size>",
					2.5
				},
				{
					"<size=51>„Wären Sie bereit…</size>",
					5
				},
				{
					"<size=51>Um uns zu helfen, zukünftiges Unrecht zu korrigieren?“</size>",
					7
				}
			}
		}
	}
}
