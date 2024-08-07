FMLTranslator.loaded["YONGYEHUANGUANG35"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "YONGYEHUANGUANG35",
	fadein = 1.5,
	scripts = {
		{
			actor = 900219,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			say = "Wo ist die ganze Tapferkeit von vorhin geblieben? Könnt ihr Ratten nur herumhuschen?! Ahahahaha!!",
			bgm = "xinnong-2",
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
			dir = 1,
			say = "Valiant und Howe wichen Omitters Angriffen aus und schlängelten sich zwischen ihnen hindurch, während um sie herum die Zerstörung aufblitzte und sie auf einen einzigen entscheidenden Moment warteten.",
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
			actor = 205090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Kanonenfeuer, Torpedosalve, Strahlenwaffe … und dann wiederholen …",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 205090,
			say = "...ich sehe es! Nachdem sie ihre Strahlenwaffe abgefeuert hat, hält sie einen Moment inne, um sich wieder aufzuladen!",
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
			actor = 205100,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Beim Schachspiel muss manchmal der König ziehen, bevor die anderen Figuren folgen ... In diesem Fall bin ich der Lockvogel!",
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
			dir = 1,
			actor = 900219,
			nameColor = "#ff5c5c",
			say = "...Oh? Gibst du deine Niederlage zu? Warum hast du plötzlich aufgehört, dich zu bewegen?",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 205100,
			say = "Du bist vielleicht ein mieser Kerl, aber ich gebe zu, dass ich dich unterschätzt habe. Du bist wirklich eine hochrangige Sirene.",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Verfault? Der Einzige, der verfault, bist Du. Aber das hast Du anscheinend schon erkannt.",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Auf jeden Fall habe ich die Daten, die ich brauche, bereits gesammelt, also machen wir es kurz—",
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
			actor = 205100,
			nameColor = "#a9f548",
			say = "Denken Sie nicht, dass Sie schon gewonnen haben …!",
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
					y = 0,
					type = "move",
					delay = 0.8,
					dur = 0.5,
					x = -2500
				}
			}
		},
		{
			side = 2,
			dir = 1,
			say = "Im letzten Moment gelang es Valiant gerade noch, dem verheerenden Strahl auszuweichen, und –",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Oh, habe ich es verpasst? Das ist schade, aber versuchen wir es noch einmal –",
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
			actor = 205100,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Jetzt ist deine Chance, Howe! Lass sie nicht zu Ende stürmen!",
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
			actor = 205090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Du gehörst mir!",
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
					y = 0,
					type = "move",
					delay = 0.5,
					dur = 0.5,
					x = 2500
				}
			}
		},
		{
			actor = 900219,
			nameColor = "#ff5c5c",
			dir = 1,
			side = 2,
			say = "Was?!",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			bgName = "bg_hms_6",
			dir = 1,
			say = "Haaaaaaaaah!!!",
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
			actorName = "Omitter",
			side = 1,
			bgName = "bg_hms_6",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Hat dieser Zwerg sich selbst als Köder benutzt? … Bäh?!",
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
			actorName = "Valiant",
			side = 2,
			bgName = "bg_hms_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ihr Sirenen-Abschaum redet immer nur über \"pieces,\" but Valiant shall instruct you on how to turn a pawn into a queen!",
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
			bgName = "bg_hms_6",
			dir = 1,
			say = "Bevor Omitter ihre Waffe fertig laden konnte, stieß Howe ihre Klinge tief in die Takelage der Sirene.",
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
			actorName = "Howe",
			side = 2,
			bgName = "bg_hms_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Du bist erledigt, Sirene!",
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
			nameColor = "#ff5c5c",
			side = 1,
			bgName = "bg_hms_6",
			dir = 1,
			actorName = "Omitter",
			say = "Wie... kann das sein?! Ich explodieregggggraaahhhhh!!!!!",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 4
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
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "Die in Omitters Takelage gespeicherte Energie entwich mit großer Gewalt und verursachte eine gewaltige Explosion, die alle Spuren der Sirene und ihrer Ausrüstung vernichtete.",
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			},
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 205090,
			say = "*hust* *hust* ... Lass uns ... das nächste Mal einfach wieder zum Schusswechsel übergehen ... Valiant?!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 205100,
			say = "Keine Sorge, sie hat nur eine meiner Waffen mitgenommen. Es ist ganz einfach, sie zu reparieren, wenn wir wieder zu Hause sind, also ist es keine große Sache.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 201330,
			say = "Ihr Signal ist vom Radar verschwunden ... Es sind nur noch wenige Nachzügler übrig!",
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
			dir = 1,
			actor = 205090,
			nameColor = "#a9f548",
			say = "Also gut. Lasst uns die restlichen Feinde beseitigen.",
			effects = {
				{
					active = false,
					name = "UIhuohua"
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
		}
	}
}
