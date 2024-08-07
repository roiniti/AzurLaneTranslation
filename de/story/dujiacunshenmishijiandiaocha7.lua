FMLTranslator.loaded["DUJIACUNSHENMISHIJIANDIAOCHA7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DUJIACUNSHENMISHIJIANDIAOCHA7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Der Chihiros-Vorfall?\n\n<size=45>Versammle die Flotte!</size>",
					1
				}
			}
		},
		{
			actorName = "Tengu",
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Wants You to Respect Your Elders",
			bgm = "map-longgong",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So, es ist Zeit für die Pause.",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
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
			actorName = "Tengu",
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Wants You to Respect Your Elders",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Reisende, hat Euch unser Stück gefallen?",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
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
			actorName = "Kasumi & Hatsuzuki",
			side = 0,
			bgName = "bg_village_in",
			hideOther = true,
			dir = 1,
			actor = 301810,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "– Es war großartig. – Ich werde davon Albträume haben!",
			subActors = {
				{
					actor = 301890,
					hidePaintObj = true,
					pos = {
						x = 1100
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bristol & Fu Shun",
			side = 0,
			bgName = "bg_village_in",
			hideOther = true,
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "- Ich kann es kaum erwarten, mehr zu erfahren! - Zeigt uns schon den nächsten Akt!",
			subActors = {
				{
					actor = 501020,
					hidePaintObj = true,
					pos = {
						x = 1185
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Little Miss Possessive Demon",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Warte, da ist noch mehr?! Gott, sei mir gnädig ...",
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
			actorName = "Tengu",
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Wants You to Respect Your Elders",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah. Das ist toll zu hören.",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
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
			actorName = "Tengu",
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Wants You to Respect Your Elders",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Kommen wir nun zum –",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_village_in",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "BUUM!",
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
			bgName = "bg_village_in",
			factiontag = "Foo is Here Too",
			dir = 1,
			actor = 301810,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Was war das?",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_village_in",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "BUUM!",
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
			bgName = "bg_village_in",
			factiontag = "Thrillseeker and Daredevil",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zoinks! Ist das ein Erdbeben?!",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actorName = "Chouchinobake",
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Party at the Onsen!",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nee, Mädchen, das ist definitiv kein Erdbeben!",
			icon = {
				scale = 8,
				image = "Props/story_denglonggui",
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
			actorName = "Chouchinobake",
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Party at the Onsen!",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das ist nicht gut, Leute! Jemand greift die Barriere an!",
			icon = {
				scale = 8,
				image = "Props/story_denglonggui",
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
			expression = 3,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Nice and Simple Kind of Gal",
			dir = 1,
			actor = 305130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es angreifen?",
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
			bgName = "bg_village_in",
			factiontag = "Nice and Simple Kind of Gal",
			dir = 1,
			actor = 305130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh Junge ... Lasst mich raten, ihr habt alle vergessen, dem Commander zu sagen, dass ihr hierherkommt, oder?",
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
			bgName = "bg_village_in",
			factiontag = "100-Rolling Investigator",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh! Stimmt! Ich wusste, dass wir etwas vergessen haben!",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Thrillseeker and Daredevil",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh-oh! Wir müssen den Angriff sofort stoppen!",
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
			bgName = "bg_village_in",
			factiontag = "Nice and Simple Kind of Gal",
			dir = 1,
			actor = 305130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*seufz* ... Genau das, was wir brauchten ...",
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
			bgName = "bg_village_in",
			factiontag = "Nice and Simple Kind of Gal",
			dir = 1,
			actor = 305130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Shimakaze, du bist der Schnellste – mach dich auf den Weg und sag dem Commander, er soll anhalten! Ab hier übernehmen wir die Sache!",
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Roger-Dodger! Ich bin auf dem Weg!",
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
			bgName = "bg_village_out",
			bgm = "nagato-map",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Währenddessen vor dem seltsamen Torii-Tor …",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "Surprisingly Good with Disguises",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Genosse Kommandant, wir haben die Blockade der Gewässer um die Insel abgeschlossen. Sobald die Barriere zerstört ist, ist der Zutritt möglich.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "Plays the Teacher a Lot",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich habe den Himmel auch komplett gesperrt. Kein einziger Vogel oder Geist kommt raus!",
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
			actor = 0,
			side = 2,
			bgName = "bg_village_out",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ausgezeichnet. Nagato, wie läuft es bei dir?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_village_out",
			factiontag = "The Guardian Fox",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Voraussichtliche Fertigstellung in zehn Minuten.",
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
			bgName = "bg_village_out",
			factiontag = "The Guardian Fox",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yamashiro, Musashi, konzentriert das Feuer. Koordiniert eure Angriffe auf den Talisman mit mir.",
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
			bgName = "bg_village_out",
			factiontag = "Bad Luck Won't Stop Her",
			dir = 1,
			actor = 305020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Verstanden, Lady Nagato!",
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
			bgName = "bg_village_out",
			factiontag = "Protector of the Weak",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Die Sicherheit von Shinano und den Mädchen hängt von uns ab. Ich werde nichts verschweigen.",
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
			bgName = "bg_village_out",
			hidePaintObj = true,
			say = "Nagato, Yamashiro und Musashi bombardieren die Barriere. Eine Gruppe von Schiffsmädchen aller Fraktionen steht direkt hinter ihnen und ist bereit, hineinzurennen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_village_out",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Der Talisman wird in zehn Minuten zerstört sein. Alle Schiffe, bereiten Sie sich auf den Kampf vor!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Everyone",
			side = 2,
			bgName = "bg_village_out",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Verstanden!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "???",
			side = 2,
			bgName = "bg_village_out",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Warten Sie, warten Sie! Bitte warten Sie, Commander!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_village_out",
			hidePaintObj = true,
			say = "Aus dem Nichts ruft mich eine vertraute Stimme. Dann erscheint Shimakaze scheinbar aus dem Nichts hinter dem Torii-Tor.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_village_out",
			hidePaintObj = true,
			say = "Weitere folgen wenige Augenblicke später. Owari, Hatsuzuki und Bristol mit dem Rest ihres Teams.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_village_out",
			factiontag = "Thrillseeker and Daredevil",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Meine Güte, ihr habt hier eine kleine Armee versammelt ...",
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
			bgName = "bg_village_out",
			factiontag = "Little Miss Possessive Demon",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Siehst du? Ich habe dir gesagt, wir hätten den Kommandanten anrufen sollen, bevor wir reingegangen sind!",
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
			bgName = "bg_village_out",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das ist alles ein großes Missverständnis, Commander! Bitte gestatten Sie mir eine Minute, es zu erklären!",
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
			bgName = "bg_village_out",
			bgm = "cw-level",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In ihrer Panik ging Shimakaze weit über eine Zusammenfassung hinaus und stürzte sich in eine verworrene Erklärung …",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_village_out",
			hidePaintObj = true,
			say = "Glücklicherweise war Shinano mitgekommen und gab mir einen kurzen Überblick über das Geschehene.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_village_out",
			factiontag = "Habitual Sleepwalker",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wir wollten nur ein unvergessliches Sommererlebnis schaffen... Das tut uns aufrichtig leid...",
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
			bgName = "bg_village_out",
			factiontag = "Habitual Sleepwalker",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dieser verdächtigte die Einladung aufgrund einer schlechten Botschaft … Ein höchst bedauerlicher Fehler …",
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
			actor = 0,
			side = 2,
			bgName = "bg_village_out",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Jetzt verstehe ich. Sie wollten es als Teil des Stücks wie einen Fall von Hexenjagd aussehen lassen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_village_out",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Stattdessen wurden Ihre Absichten dadurch noch unklarer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "The Guardian Fox",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Für ein solches Missverständnis ist niemand verantwortlich. Lassen Sie sich davon nicht aus der Ruhe bringen.",
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
			bgName = "bg_village_out",
			factiontag = "Surprisingly Good with Disguises",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich gebe zu, es war tatsächlich ein unvergessliches Erlebnis.",
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
			bgName = "bg_village_out",
			factiontag = "Surprisingly Good with Disguises",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das war sicherlich das Letzte, was ich von diesem Flyer erwartet hätte.",
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
			bgName = "bg_village_out",
			factiontag = "Surprisingly Good with Disguises",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich habe mich gefragt, welche Form diese Youkai-Truppe annehmen würde, und ich wurde nicht enttäuscht.",
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
			bgName = "bg_village_out",
			factiontag = "Plays the Teacher a Lot",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Apropos, treffen wir die Truppe dort? Gleich hinter der Barriere unter dem Torii-Tor?",
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
			bgName = "bg_village_out",
			factiontag = "Habitual Sleepwalker",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ja ... In ihrer jetzigen Form können sie die Barriere nicht verlassen ...",
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
			bgName = "bg_village_out",
			factiontag = "Plays the Teacher a Lot",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hast du das gehört? Wir werden echte Youkai zu sehen bekommen! Los geht‘s!",
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
			actor = 0,
			side = 2,
			bgName = "bg_village_out",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Nun... ich nehme an, die Krise ist jetzt vorbei.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_village_out",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Alle sind in Sicherheit und ich möchte die Anstrengungen, die Shinano und die Youkai-Truppe in all das gesteckt haben, nicht schmälern.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_village_out",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Gehen wir hinein und sehen wir, wie dieses Stück ist.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
