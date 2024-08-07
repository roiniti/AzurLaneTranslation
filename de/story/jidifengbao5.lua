FMLTranslator.loaded["JIDIFENGBAO5"] = {
	fadeType = 2,
	mode = 2,
	once = true,
	id = "JIDIFENGBAO5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackFg = 1,
			typewriterTime = 0.05,
			bgmDelay = 1,
			bgm = "bgm-cccp2",
			sequence = {
				{
					"Erste Einheit",
					1
				},
				{
					"Flaggschiff: Sowjetskaja Russland",
					2
				},
				{
					"Ziel: Die Festung im Polar Norden erkunden",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#A9F548FF",
			say = "Von in Massenproduktion gefertigten Siren-Schiffen abgefeuerte Granaten trafen das Eis vor ihnen und lösten einen Schauer aus Eissplittern aus, der der Einheit die Sicht behinderte.",
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
			expression = 3,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 707010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah! Noch eine Sirenenpatrouille ... Sollten wir auch dieser aus dem Weg gehen?",
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
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bestätigt. Unser Vorgehen bleibt wie bisher: Bis wir die feindliche Festung im Polarnorden erreichen, vermeiden wir jede mögliche Konfrontation.",
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
			bgName = "bg_hms_8",
			say = "Versorgungspunkt - Polar North Outpost",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 707010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es folgt uns nicht. Bedeutet das, dass sie ihren Patrouillenbereich nicht verlassen oder so?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es muss sich um eine Patrouillentruppe der Krone handeln.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oder doch von der Forschungsbasis? Unser Weg führt uns durch eine von beiden kontrollierte Zone.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Kannst du sagen, welches es ist, Wolga?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 707010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aufgrund der Flugrichtung könnte es von der Forschungsbasis stammen …",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 707010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A-aber Kronstadt und ich waren nur einmal dort. Ich hoffe, der Einheit, die mit der Forschungsbasis betraut ist, geht es gut …",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Glaubst du, es hat uns nicht verfolgt, weil sie da draußen bereits kämpfen?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich hätte einfach nicht gedacht, dass wir so nahe am Versorgungspunkt auf Sirenen treffen würden …",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Kann die Versorgungsflotte unter diesen Bedingungen überleben?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Darüber besteht im Moment kein Grund zur Sorge, Minsk.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Da die Versorgung unserer Einheit schwierig ist, werden wir durch autonome U-Boote versorgt.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie liegen derzeit tief unter der Oberfläche und zeigen sich erst, wenn ich an der vorgesehenen Stelle ein verschlüsseltes Signal gesendet habe.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Diesmal versorgen uns S-Spezial-U-Boote?! Das ist ein viel zu luxuriöser Einsatz für sie!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dies sollte Ihnen zeigen, wie wichtig und schwierig die bevorstehende Operation sein wird.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Die Polar-North-Festung steht unter Omitters strenger Bewachung. Schlimmer noch: Wir haben kaum Informationen darüber.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Auf dem Siren-Mainframe sind wahrscheinlich noch weitere Geheimnisse verborgen. Deshalb müssen wir vor dem eigentlichen Angriff eine sorgfältige Aufklärung durchführen.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Verglichen damit klingt es wie ein Kinderspiel, die sich überschneidenden Sirenen-Abwehrsysteme zu durchqueren und sicher nach Hause zu kommen.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sojus hat uns diesen Teil der Operation anvertraut, weil sie unsere Fähigkeiten anerkennt.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Wenn wir jedoch allein vorgehen, ist nichts gewonnen. Ohne die Zusammenarbeit unserer Kameraden wäre unser Missionsziel nicht zu erreichen.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wie ist der Stand der Schäden und Munitionsreserven der Serienschiffe?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wir haben etwa dreißig Prozent unserer Serienflotte verloren. Aber wir haben noch jede Menge Munition übrig!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Der Schaden ist größer als ich erwartet habe.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wenn Sie so weit in das Sirenengebiet vordringen, können ihre Störsender normale Massenschiffe zu kaum mehr als einer Belastung machen. Und unsere Spezialmodelle sind in der Anzahl begrenzt ...",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich hoffe nur, dass Kuybyshevs Einheit ihr Ziel bald erreicht …",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das wäre ideal, aber im Krieg läuft selten etwas nach Plan.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wir sollten weitermachen, während die anderen Einheiten die Sirenenverteidigung ablenken.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wenn wir zu lange zögern, wird der Feind sich neu formieren und uns umzingeln.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dies ist unsere einzige Chance. Wir dürfen sie nicht ungenutzt verstreichen lassen.",
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
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wir müssen auf den schlimmsten Fall vorbereitet sein: dass wir die Mission auch in einer Umgebung mit vollständigen elektromagnetischen Störungen durchführen müssen.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zu diesem Zweck müssen wir die Verluste minimieren und unsere Kräfte für den Fall bewahren, dass wir sie brauchen.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm ... Wir sind fast am Versorgungspunkt. Ich werde den Befehl zum Auftauchen der U-Boote senden.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "An alle Schiffe: Seid wachsam und sorgt für schnellstmöglichen Nachschub!",
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
			actorName = "All",
			nameColor = "#A9F548FF",
			bgName = "bg_hms_8",
			side = 2,
			blackBg = true,
			say = "Verstanden!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
