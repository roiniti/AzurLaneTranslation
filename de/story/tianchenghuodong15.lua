FMLTranslator.loaded["TIANCHENGHUODONG15"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIANCHENGHUODONG15",
	fadein = 1.5,
	scripts = {
		{
			say = "Nach der Niederlage des Siren-Flugzeugträgers gerieten die feindlichen Flugzeuge ohne ihren Drahtzieher bald in Unordnung und wurden zum Kanonenfutter für das schwere Flugabwehrfeuer.",
			side = 2,
			dir = 1,
			bgm = "battle-boss-tiancheng",
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
			say = "Die überlebenden Flugzeuge begannen jedoch, aus der Reichweite der Flugabwehrgeschütze aufzusteigen, als warteten sie auf eine Gelegenheit zum Gegenangriff.",
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
			actor = 303090,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Amagi, uns geht die Munition aus! Bitte gib den Befehl zum Rückzug!",
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
			actor = 304050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Was für eine furchterregende Strategie ... aufeinanderfolgende Luftangriffe zu fliegen, während wir nicht in der Lage sind, den Luftraum zu bestreiten ...",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "Wenn wir es zurück in den Hafen schaffen, müssen wir uns Gegenmaßnahmen überlegen ... und neue Ausrüstung entwickeln, um dieser Bedrohung entgegenzuwirken ... *hust* *hust*",
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
			say = "Amagi begann plötzlich mühsam zu husten.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 305070,
			say = "Amagi, du-",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "Die Zeit läuft uns davon. Wir müssen Sie hier rausholen...",
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
			say = "Bevor sie ihre Worte beenden konnte, brach Amagi plötzlich zusammen wie eine Marionette, deren Fäden durchgeschnitten worden waren.",
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
			say = "Kaga sprang hervor und fing sie auf, bevor sie fallen konnte.",
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
			actor = 305070,
			nameColor = "#a9f548",
			say = "Hey! Reiß dich zusammen!",
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
					y = 30,
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
			dir = 1,
			actor = 305070,
			nameColor = "#a9f548",
			say = "Eier!!",
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
					y = 30,
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
			dir = 1,
			say = "Ein Siren-Flugzeug witterte eine Chance und stürzte sich auf die manövrierunfähige Amagi. Mit einem kreischenden Geräusch schoss aus seiner Unterseite eine Bombe hervor.",
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
			say = "Es gab einen Blitz und dann eine schreckliche Explosion.",
			dir = 1,
			soundeffect = "event:/battle/boom2",
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
			say = "Kaga klammerte sich fest an Amagi und schützte sie mit ihrem Körper vor der Explosion. In einem Augenblick wurde ihre Rüstung durch die Wucht der Explosion zerrissen und ihre Kleidung lag in Fetzen.",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "*hust* ... Du Narr... warum bist du nicht ausgewichen...?",
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
			actor = 305070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Heh. Unterschätze nicht die Panzerung eines echten Schlachtschiffs. Benimm dich einfach und lass dich von uns zurück in den Hafen schleppen.",
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
			say = "BOOOOOM!!",
			dir = 1,
			soundeffect = "event:/battle/boom2",
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
			say = "Über ihnen detonierte eine weitere Bombe. Die Explosion verfehlte zwar ihr Ziel, löste aber in ihrer Nähe eine gewaltige Wassersäule aus.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 305070,
			say = "...Gah! Hartnäckige Bastarde!",
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
			say = "Kaga drehte sich um, um die Flotte zu überblicken – angeschlagen, zerschrammt und mit knapper Munition. Als ihr Flugabwehrfeuer nachließ, regneten immer mehr Kugeln um Kaga und Amagi herum.",
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
			actor = 305070,
			nameColor = "#a9f548",
			say = "Wenn das so weitergeht, werden wir alle ausgelöscht! Was soll ich tun?!",
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
					y = 30,
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 305070,
			say = "Amagi, du hast sicher nicht vor, hier zu verlieren!",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "Ein klein wenig mehr...",
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
			actor = 305070,
			nameColor = "#a9f548",
			say = "Was? Noch ein bisschen was? Amagi!",
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
					y = 30,
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
			dir = 1,
			say = "Die Sakura-Flotte, die lange Zeit stolz auf ihre prächtigen, in den Himmel ragenden Hauptbatterien gewesen war, hatte keine Erfahrung im Umgang mit den unerbittlichen Angriffen eines Flugzeugträgers.",
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
			expression = 3,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 305070,
			nameColor = "#a9f548",
			say = "Sie hätten nie hierher kommen sollen ... Ich allein sollte die Konsequenzen für meine Fehler tragen ...",
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
			blackBg = true,
			say = "None"When your resolve is weak, you risk not only your life but also the lives of your comrades.\"",
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
			blackBg = true,
			say = "Gerade als Kaga begann, sich mit ihrem demütigenden Ende abzufinden,",
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
			say = "In einer Rauchwolke gerieten mehrere feindliche Flugzeuge außer Kontrolle und stürzten vom Himmel.",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "*hust* *hust* Sieht aus, als ob … sie es rechtzeitig geschafft hätten …",
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
			say = "Eine Anzahl Doppeldecker, geschmückt mit dem hellen Wappen des Sakura-Imperiums, schossen hervor und zerteilten den dunklen Himmel.",
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
			say = "Die unvorbereiteten Siren-Flugzeuge wurden niedergemäht, bis nicht ein einziges übrig blieb.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 305070,
			say = "Was ist das?",
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
			actor = 304050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Dies sind die ersten trägergestützten Flugzeuge von Houshou und dem Sakura-Imperium.",
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
			actor = 304050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Wie von Houshou erwartet, beherrscht sie ihr Flugzeug in solch einer kritischen Zeit …",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 305070,
			say = "Aber... wie haben sie es geschafft, uns zu finden?",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "Nun, bevor das hier überhaupt begann, sagte ich Houshou, dass sie, wenn ein Aufklärungsflugzeug verloren ginge, sofort ihre Kampfflugzeuge in diese Richtung schicken sollte.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "Wir müssen alle uns zur Verfügung stehenden Mittel nutzen ... schließlich sind wir nicht die einzigen, die Träger haben ... auch die Sirenen ...",
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
			actor = 305070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Das ist genau wie bei dir, Amagi. Du wirst nicht der \ genannt."Phantom of the Sakura Empire\" for nothing.",
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
					number = 3
				}
			}
		},
		{
			actor = 305070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich werde tun, was du gesagt hast. Ich werde in den Hafen zurückkehren und das stärkste Schwert des Sakura-Imperiums werden, das in der Lage ist, jeden Feind niederzumetzeln.",
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
			actor = 305070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Also, haltet noch ein bisschen durch! Alle, wir gehen nach Hause!",
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
