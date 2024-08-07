FMLTranslator.loaded["LAISHARICHANG5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LAISHARICHANG5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Der Alchemist und das Archipel der Geheimnisse – Friedliche Hafentage\n\n<size=45>5 Teamwork macht den Traum wahr</size>",
					1
				}
			}
		},
		{
			say = "Bereich in der Nähe des Hafens - Insel mit heißen Quellen",
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_unnamearea_1",
			bgm = "story-1",
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
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay! Endlich ist es an der Zeit, diese bösen Bomben zu verwenden!",
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
			bgName = "bg_unnamearea_1",
			say = "Alfredo zündet die Zündschnur an und rennt schnell in Deckung.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_unnamearea_1",
			soundeffect = "event:/battle/boom2",
			say = "Fssshhhh …",
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
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_unnamearea_1",
			soundeffect = "event:/battle/boom2",
			say = "BOOOOM!",
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
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_unnamearea_1",
			soundeffect = "event:/battle/boom2",
			say = "KABOOOOOOM!",
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
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Na klar! Ryzas Bomben haben genau das bewirkt!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich weiß nicht, ich denke, die Explosion war viel zu übertrieben … Und warum gab es ZWEI Explosionen?",
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
			bgName = "bg_unnamearea_1",
			say = "Als sich der Rauch verzogen hat, erblicken die Mädchen aus Sardinien eine heiße Quelle, die ihre kühnsten Erwartungen übertrifft. Dann erblicken sie eine vertraute Gestalt …",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_unnamearea_1",
			side = 2,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*hust hust* ... Das hat mir einen gehörigen Schrecken eingejagt, nya! Was zum Teufel war das, nya?!",
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
			expression = 6,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hey, hier ist Akashi! Und Shiranui! Wie seid ihr hierhergekommen? Ich habe mich vor einer Minute vergewissert, dass niemand sonst hier ist ...",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wir graben eine heiße Quelle aus und wollten gerade das ausgelegte TNT zünden, nya.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dann hörten wir einen gewaltigen Knall, als keiner von uns den Zünder berührt hatte, also kamen wir, um der Sache auf den Grund zu gehen, nya!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 301180,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Da Sie alle hier sind, glaube ich, dass ich erraten kann, was passiert ist …",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wenn Sie vermuten, dass wir auch eine heiße Quelle ausgraben, liegen Sie richtig! Wir haben diesen Ort im Namen Sardiniens gefunden und beansprucht!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nicht ganz ... Ich glaube, wir haben zwei getrennte heiße Quellen entdeckt, aber diese gewaltigen Explosionen haben sie zu einer einzigen verschmolzen ...",
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
			bgName = "bg_unnamearea_1",
			side = 2,
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Moment, im Ernst? Äh, in diesem Fall, wie wäre es, wenn wir zusammenarbeiten und ein einziges riesiges Thermalbad eröffnen? Je größer, desto besser für alle!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm ... ich schätze, das ist im Moment die einzige realistische Option, nya.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ein größeres Gasthaus bedeutet auch höhere Einnahmen … also weißt du was, ich bin dabei, nya!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 301180,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich auch. Allerdings reichen die Vorräte, die wir vorbereitet haben, nicht für ein viel größeres Gasthaus. Wir brauchen zusätzliche Arbeitskräfte.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 10900020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh, ich glaube, da kann ich helfen!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Klaudia? Wie hast du diesen Ort gefunden, Nya?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 10900020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich habe durch Ryza davon erfahren und dachte, dass es eine Möglichkeit wäre, mich bei Ihnen für Ihre Hilfe zu bedanken, wenn ich Ihnen allen helfe.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 10900020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich sollte in der Lage sein, Vorräte für Sie zu beschaffen. Ich verfüge über jede Menge Erfahrung in der Geschäftswelt.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es wäre toll, so viel Fachwissen zu haben, Nya! Danke, Nya!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 10900020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gern geschehen. Allerdings glaube ich nicht, dass meine Hilfe allein ausreichen wird. Wir brauchen noch ein paar Leute, um all die zusätzlichen Vorräte zu besorgen ...",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 101110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh! Da komme ich ins Spiel! Wenn Sie in der Klemme stecken, ist Captain Ausburne von den Little Beavers für Sie da!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
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
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 102090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Die Knights of the Sea, auch bekannt als Cleveland-Klasse, sind auch hier! Ich hoffe, es macht Ihnen nichts aus, wenn wir Ihnen bei Ihrem coolen Projekt helfen!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 102140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cleve sieht total gehypt aus ... Ich muss alles geben.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 10900020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hä? Was hat euch alle hierhergeführt?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 102090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das Gleiche wie bei Ihnen. Wir haben gehört, dass jemand an einer heißen Quelle arbeitet und wollten sie uns ansehen.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hey, vergesst uns nicht! Wir sind diejenigen, die diesen Ort überhaupt erst gefunden haben!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 10900020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh, keine Sorge, wir hören dich. Jetzt sollten wir alle Hilfe haben, die wir brauchen!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 10900020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay, es ist Zeit, alle an die Arbeit zu gehen!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Juhuu! Lasst uns dieses Thermengasthaus bauen, Nya!",
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
