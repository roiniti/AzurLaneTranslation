FMLTranslator.loaded["KONGXIANGJIAOHUIDIAN14"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KONGXIANGJIAOHUIDIAN14",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_4",
			bgmDelay = 2,
			bgm = "battle-siren-centraltower",
			stopbgm = true,
			hidePaintObj = true,
			say = "Spiegelmeer - α-Phase",
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
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "Dank der koordinierten Bemühungen des Teams konnten fast alle Sirenen von U-556 weggelockt werden.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "Jetzt waren nur noch wenige in der Mitte des Schlachtfeldes übrig – Bismarck, U-556 und einige Vollstrecker, die trotz ihrer Verletzungen fest entschlossen waren, weiterzukämpfen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_bsmre_4",
			actorName = "Geryon",
			hidePaintObj = true,
			say = "ROOOAAAR!",
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
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			side = 2,
			say = "Mit einem einfachen Befehl an die Takelage zwang die Bismarck die Vollstrecker zur Flucht.",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			say = "Du bist der Letzte, der mir im Weg steht ...",
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
			bgName = "bg_bsmre_4",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			say = "Gut, ich mache es kurz!",
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
			bgName = "bg_bsmre_4",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			say = "Mein Herr braucht mich! Ich habe keine Zeit mit dir zu verschwenden!",
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
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "U-556 legte seine Takelage an und raste direkt auf Bismarck zu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Geryon",
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "ROOOAAGH!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_4",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "Der riesige mechanische Drache bewegte sich von selbst und bildete mit seinen Flügeln einen Schild, um den Angriff des U-Bootes abzuwehren.",
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
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "Ihr Angriff wurde neutralisiert und U-556 tauchte wieder unter Wasser.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Genug, Geryon. Geh zurück.",
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
			actorName = "Geryon",
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "None",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Guter Junge. Lass mich das erledigen.",
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
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "Auf Bismarcks Befehl hin gab das Stahlungetüm widerwillig auf.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "Auch sie trat einen Schritt zurück und in diesem Moment bebte das Wasser unter ihren Füßen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			dir = 1,
			bgName = "bg_bsmre_4",
			actor = 9708010,
			actorName = "U-556 META?",
			say = "Du bist völlig offen! Es ist vorbei!",
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
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			side = 2,
			say = "U-556 tauchte wieder auf und richtete seine Waffen direkt auf die Bismarck.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "Bismarck antwortete auf den Angriff mit offenen Armen und umarmte ihren lieben Freund.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Du hast recht. Es ist jetzt vorbei.",
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
			mode = 1,
			stopbgm = true,
			bgName = "bg_bsm_6",
			bgmDelay = 2,
			bgm = "bsm-9",
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
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			say = "Das Mädchen hatte einen Albtraum. Ein einsames, schwindendes Licht, das die Gestalt einer für sie wichtigen Person nur schwach beleuchtete, versank immer tiefer in der Tiefe.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "U-556",
			side = 2,
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "Herr Bismaaarck!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "U-556",
			side = 2,
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "Halte durch! Ich komme, um dich zu holen!",
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
			nameColor = "#A9F548FF",
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			say = "Ihre Motoren stotterten. Sie hatte sie bereits über ihre Belastungsgrenze hinaus beansprucht und sie drohten jeden Moment den Geist aufzugeben.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			say = "Ein Feind nach dem anderen tauchte aus der Dunkelheit auf. Ein schwarzer Nebel bildete sich um sie herum und wurde immer dichter. Die Strömungen schienen sie zurück an die Oberfläche zu drängen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "U-556",
			side = 2,
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "Wo kommen diese ganzen Idioten her?!",
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
			actorName = "U-556",
			side = 2,
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "Ugh... Lord Bismarck! Warte nur auf mich!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "U-556",
			side = 2,
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "Ich habe versprochen, dich nach Hause zu bringen, selbst wenn ich dich abschleppen muss!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_bsm_6",
			actorName = "U-556",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "Sie hören einfach nicht auf zu kommen ... Ich ...",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_bsm_6",
			actorName = "U-556",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "...Geh mir verdammt noch mal aus dem Weg!",
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
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			say = "Sie schoss auf die Schatten, zerrte an ihnen, zerriss sie mit den Zähnen, aber es war sinnlos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			say = "Jedes Mal, wenn sie sie zerstörte, bildeten sie sich erneut zwischen ihr und ihrer sinkenden Freundin, als würden sie sie verspotten.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			say = "Trotz ihrer größten Bemühungen gelang es ihren schlanken Fingerspitzen nie, ihn zu erreichen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "U-556",
			side = 2,
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "Lord Bismarck ... Warten Sie ... Moment!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "U-556",
			side = 2,
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "Ich muss mich nur noch um diese Dinge kümmern ... Dann bin ich gleich da!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "U-556",
			side = 2,
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "Warte einfach auf mich ... Bitte ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			say = "Tränen trübten ihre Augen. Ihr Herr sank immer tiefer, bis nichts als Dunkelheit übrig blieb.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "???",
			side = 2,
			stopbgm = true,
			bgmDelay = 2,
			bgName = "bg_underwater",
			bgm = "bsm-6",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jetzt ist alles in Ordnung, U-556.",
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
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "Aus der Dunkelheit rief eine Stimme nach dem kleinen Mädchen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "Sie nahm ihren Mut zusammen und öffnete die Augen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "Das schwache Licht wurde allmählich heller und enthüllte die Quelle der Stimme.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "Da war sie. Die Person, die sie in ihren Albträumen nicht retten konnte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_underwater",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "Lord Bismarck...? Sie sind... nicht tot?",
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
			bgName = "bg_underwater",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nein. Du hast mich gerettet, erinnerst du dich nicht?",
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
			bgName = "bg_underwater",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "Oh, ja ... jetzt erinnere ich mich ... Gott sei Dank war ich nicht zu spät ...",
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
			bgName = "bg_underwater",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "Weißt du, ich hatte gerade den schlimmsten Albtraum ...",
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
			bgName = "bg_underwater",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "Du warst am Untergehen und egal, wie sehr ich es versuchte, ich konnte dich nicht erreichen ...",
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
			bgName = "bg_underwater",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das war alles. Ein Albtraum. Schau, ich bin jetzt hier bei dir, gesund und munter.",
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
			bgName = "bg_underwater",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "Ja ... du bist hier bei mir und ...",
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
			bgName = "bg_underwater",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "Wir sind... unter Wasser?!",
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
			bgName = "bg_underwater",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Haha. Das sind wir, mein kleiner Parzival.",
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
			bgName = "bg_underwater",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Komm, es ist Zeit aufzuwachen.",
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
			stopbgm = true,
			side = 2,
			bgName = "bg_bsmre_4",
			bgmDelay = 2,
			bgm = "theme-bismark-reborn",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Etwas später...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bismarck, wir sind unsererseits fertig.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Und ... es sieht aus, als hätten Sie sich auch ums Geschäft gekümmert.",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "Ulrich! Geht es dir gut?!",
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
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das sollte ich Sie fragen. Wie geht es Ihnen?",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hey! Hey! Erkennst du mich jetzt?",
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
			bgName = "bg_bsmre_4",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "Ja ... du bist Jade.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Und ich? Erinnerst du dich an meinen Namen?",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "Hallo, Otto!",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Puh … Wenigstens ist sie wieder zur Besinnung gekommen.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aber sie sieht immer noch nicht so aus wie früher.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Scheint, als wären wir doch zu spät gewesen.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nein, wir wollen nicht voreilige Schlüsse ziehen.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich habe Geryon für eine Notfallbehandlung verwendet, aber diese Verderbnis scheint viel hartnäckiger zu sein und ist noch nicht ganz verschwunden. Ich fürchte, wir müssen zuerst denjenigen konfrontieren, der hinter all dem steckt.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "None",
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
			bgName = "bg_bsmre_4",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "Es ist völlig in Ordnung, Lord Bismarck! Ich stehe auf meinen neuen Look!",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "Außerdem habe ich das Gefühl, dass ich stärker werde, je mehr ich kämpfe. Ich kann dich besser beschützen als je zuvor!",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "U-556 … Sofern es nicht unbedingt nötig ist, möchte ich nicht, dass Sie überhaupt kämpfen, bis wir zur schwimmenden Festung zurückkehren.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Die Kraft, die du jetzt spürst, ist derselbe Fehler, den ich einst gemacht habe – die Kraft des Schwarzen Würfels. Setze diese Kraft nicht leichtfertig ein, sonst verschlimmerst du deinen Zustand nur.",
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
			nameColor = "#ffa500",
			dir = 1,
			bgName = "bg_bsmre_4",
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "Wa-was?! Wirklich?",
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
			bgName = "bg_bsmre_4",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "Ich meine... Wenn du sicher bist, dann mache ich, was du sagst!",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 307060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Naja... Happy End, schätze ich? Alle sind trotz allem wohlauf.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 307060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jetzt müssen wir nur noch einen Weg hier raus finden.",
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
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "Die Mädchen richteten ihre Augen auf den Turm von Midgard und den Lichtschein, der aus seinem Tor strömte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lass uns losgehen. Es gibt nur einen Weg nach Hause.",
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
