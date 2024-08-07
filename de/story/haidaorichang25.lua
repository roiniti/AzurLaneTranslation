FMLTranslator.loaded["HAIDAORICHANG25"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HAIDAORICHANG25",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Uncharted Summer\n\n<size=45>Das große Yachtrennen der einsamen Insel</size>",
					1
				}
			}
		},
		{
			bgName = "bg_summerisland_map",
			side = 2,
			bgmDelay = 2,
			bgm = "theme-SeaAndSun-image",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es ist wieder ein schöner Tag.",
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
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "Auf dem Weg zum Pier höre ich die Stimme eines gewissen selbsternannten Journalisten.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "???",
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Oh je, das Sonnenlicht war so warm und schön, dass ich verschlafen habe ... Ich werde mich einfach umziehen, wenn ich am Veranstaltungsort angekommen bin ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "Alfredo rennt, so schnell sie kann, und hält dabei etwas in ihren Armen. Sie blickt starr nach unten.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Autsch... Ack! Mein Entwurf!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Sorry about that.\"",
					flag = 1
				}
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es ist okay, keine Sorge! Mein Fehler, dass ich nicht aufgepasst habe, wohin ich gehe!",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Boah, ich habe keine Zeit mehr! Commander, helft mir, meinen Entwurf abzuholen! Wenn ich mich nicht beeile, komme ich zu spät!",
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
			expression = 3,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich muss über das Great Deserted Island Yacht Race berichten!",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			side = 2,
			say = "None"...The Great Deserted Island Yacht Race? I think Regensburg mentioned that.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hm? Sie wissen nichts davon, Commander?",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh Mann... Wenn du zuschauen willst, geh zum Pier! Ich muss los!",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Neeeee, es geht schon ohne mich los!",
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
				},
				{
					y = 0,
					type = "move",
					delay = 1,
					dur = 1,
					x = -2500
				}
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "Nachdem Alfredo Oriani ihr Boot blitzschnell geschnappt hat, braust sie davon und verschwindet im Kai.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "(Jetzt wo ich darüber nachdenke: New Jersey hat etwas von einer Überraschung gesagt …)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "(Ich denke, ich werde es mir ansehen.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_summerisland_cg4",
			mode = 1,
			sequence = {
				{
					"",
					0
				}
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
			actorName = "Alfredo Oriani",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Miss Memphis! Herzlichen Glückwunsch zum ersten Platz in der Gruppe A! Haben Sie noch ein paar Anmerkungen für unsere Zuschauer?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Memphis",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Bemerkungen? Ähm, also …",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Alfredo Oriani",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ach, keine Zeit! Hebe dir die Rede für später auf. Jetzt muss ich erstmal ein Foto machen!",
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
			side = 2,
			bgName = "bg_summerisland_cg4",
			actorName = "Alfredo Oriani",
			soundeffect = "event:/ui/kuaimen",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"Who will be the ace of the yacht race? Our top picks!\" Yeah, that's a solid headline!",
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
			}
		},
		{
			actorName = "Memphis",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "O-okay …",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			say = "Ich gehe zum Pier, wo die anderen zuschauen. Die Spannung dieses Zuschauersports liegt in der Luft.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Enterprise",
			side = 1,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Oh! Commander, Sie sind gekommen!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			say = "None"Are you competing in the next race, Enterprise? And the girls over there...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Enterprise",
			side = 1,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ja, wir sind Teilnehmer der Gruppe B. Unser Rennen beginnt gleich.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			say = "None"It looks like Hanazuki and Royal Fortune are joining in, huh?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Enterprise",
			side = 1,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Japp. Sie wärmen sich gerade auf.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			say = "None"Then the boats in the water over there...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Enterprise",
			side = 1,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Du meinst Ning Hai und Ping Hai? Die konkurrieren nicht miteinander. Ich schätze, die haben einfach nur Spaß.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Enterprise",
			side = 1,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Wenn ich mit dem Rennen fertig bin, möchtest du dann mit mir auf einer Yacht fahren?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Royal Fortune",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Heheh, lass dich nicht zu sehr mitreißen. Du musst dich auf ein Rennen konzentrieren!",
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
			actorName = "Royal Fortune",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Behalten Sie im Auge, was vor Ihnen liegt~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Royal Fortune",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ich verbringe jeden Tag den ganzen Tag damit, mit den tosenden Meeren zu ringen! Du wirst mich auf keinen Fall besiegen!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Enterprise",
			side = 1,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Hahaha! Naja, ich schätze, ich werde es nicht wissen, bis ich es versuche.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hanazuki",
			side = 1,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ähm … ich werde auch mein Bestes geben, Commander!",
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
			actorName = "Hanazuki",
			side = 1,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Royal Fortune, rechnen Sie noch nicht mit mir!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Royal Fortune",
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Heheh. Anstatt wegzurennen, stehst du direkt vor mir?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "Royal Fortune",
			say = "Du hast Mumm! Mach weiter so!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		}
	}
}
