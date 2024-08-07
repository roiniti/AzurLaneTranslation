FMLTranslator.loaded["HUANYINLAIDAOTONGXINXUEYUAN4-1"] = {
	id = "HUANYINLAIDAOTONGXINXUEYUAN4-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_147",
			bgm = "story-richang-11",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Die Twinkling Little Stars gingen direkt zum Schulgebäude und begannen, sich umzusehen. Am Ende stellten sie nur in einem Klassenzimmer ungewöhnliche Aktivitäten fest.",
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "Nun stehen sie vor der fest verschlossenen Tür. Auf der anderen Seite macht etwas ein unheimliches Kratzgeräusch.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 401431,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Diese verdammten Dark Requiem-Verschwörer verwenden den Abyssal Noise! ​​Sie irren sich jedoch gewaltig, wenn sie glauben, dass sie mir damit wieder Angst einjagen können!",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 408131,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heh.\"Again\"? So it has scared you before.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 401431,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "H-hey! \"Scared\" is a strong word! I was only mildly perturbed! Come on, let us head in!",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_147",
			factiontag = "Communication",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Beruhigen Sie sich, Z43. Bleiben Sie in der Formation und gehen Sie vorsichtig vor.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "U-31 öffnet vorsichtig die Tür. Im Klassenraum steht ein riesiger Stapel Holzklötze, der die Mädchen sogar überragt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "Oben steht eine einsame Meowofficer-Büste, die etwas an die Tafel schreibt. Dies ist die Quelle dieses unheimlichen Kratzgeräusches.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Meowfficer Bust of Playtime",
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			nameColor = "#FF9B93",
			say = "Miau! Miau!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "youeryuan_boss03",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							-200
						},
						{
							1800,
							-200
						}
					}
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "Sobald der Meowofficer die Mädchen bemerkt, springt er in den Haufen Holzklötze und versteckt sich.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 102210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Kommandant! Habe noch eine dieser Meowofficer-Büsten gefunden!",
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
			bgName = "star_level_bg_147",
			factiontag = "Communication",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Gehen Sie ihm nach!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 401431,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Versuch es, so sehr du willst, böser Geist! Mein Dämonenauge hat bereits gesehen, wohin du in diesem lodernden Meer des endlosen Nichts gegangen bist!",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 408131,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ja, wir wissen alle, wo es ist – im Blockstapel. Können wir jetzt mit der Suche beginnen?",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 401431,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, richtig...",
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "Das Team klettert auf den Stapel und beginnt, nach dem hinterhältigen Meowofficer zu suchen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 101266,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wünschelrute... Keine Antwort.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 102210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich habe da etwas! Fühlt sich weich an ... Das muss der Hut des Meowofficers sein!",
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "Die kleine Sandy zog das Ding mit solcher Kraft unter den Blöcken heraus, dass sie das Gleichgewicht verlor und der Länge nach auf ihren Hintern fiel.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 202180,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bitte zieh nicht an meiner Schürze! Ich möchte nicht, dass sie reißt!",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 102210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, es ist Little Bel! Nicht der Fang, den ich erwartet hatte, aber ich nehme ihn.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 101266,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Langer... seidiger... Schwanz?",
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "Eldridge entwurzelt unterdessen auch etwas anderes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 13,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 207130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Meine Güte! Ziehen Sie einer Dame nicht an den Haaren – das ist so unhöflich!",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 408131,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich spüre etwas Festes! Diese Meowfficer-Büsten sehen ziemlich hart aus, also MUSS es das sein!",
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "U-31 zieht den Gegenstand aus den Holzklötzen hervor.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 403130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tut mir leid. Das ist nur meine eiserne Klaue.",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "Obwohl es ihnen nicht gelang, den Meowofficer zu finden, gelang es ihnen, Little Bel, Little Formidable und Little Spee zu finden.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_147",
			say = "Nach einer kurzen Pause versuchen alle Mädchen, das Klassenzimmer zu verlassen. Doch wie beim letzten Mal ist die Tür mit der Wand verschmolzen.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 408131,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Also, wir machen das schon wieder. Der Schlüssel zum Rauskommen sollte irgendwo hier sein.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 408131,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commander, ich werde mit der Kamera einen Rundgang durch den Raum machen. Sagen Sie mir Bescheid, wenn Sie etwas Interessantes sehen.",
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
			bgName = "star_level_bg_147",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Hmm ... Was Hinweise angeht, haben wir eigentlich nur die Holzklötze und die Schrift, die der Meowofficer an der Tafel hinterlassen hat.)",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 202180,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Auf der Tafel steht: \"Building with blocks,\" and there's a drawing of them stacked atop each other.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 202180,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Angenommen, Sie müssen eine Bedingung erfüllen, bevor Sie gehen dürfen, sollten wir vielleicht damit beginnen, die Blöcke wie in der Zeichnung gezeigt anzuordnen.",
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Im Musikzimmer mussten sie sich nicht an eine Vorlage halten, sie spielten einfach, was sie wollten.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Wenn hier die gleiche Regel gilt, sollten sie die Blöcke dann nicht einfach so stapeln, wie sie wollen?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Zuerst möchte ich etwas ausprobieren. Ihr könnt alle ruhig die Blöcke anordnen, wie ihr möchtet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 102210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wie es uns gefällt, oder?",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 101266,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Blöcke... wie... Commander...",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 403130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wir mögen den Commander mehr als alle anderen, also …",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 403130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lasst uns einen Commander aus Holzklötzen bauen!",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 401431,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich muss zugeben, ich mag den Commander mehr als meine Flügel der Dunkelheit …",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 307130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wooow. Hörst du das, mein Commander? Alle verehren dich!",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 307130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich stehe hinter dieser Idee. Ich werde eine tolle Holzblockstatue anfertigen, um meine Liebe zu zeigen!",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 408131,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Ruh-roh. Klingt, als müsste ich \"keep a close eye\" on the Commander for the near future...)",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 408131,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Aber jetzt ist Bauzeit. Ich muss schnell sein, damit ich dort sein kann, wo ich gebraucht werde – an der Seite des Kommandanten!)",
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
			hidePaintObj = true,
			bgName = "star_level_bg_147",
			say = "Die kleinen Schiffsmädchen machten sich schnell an die Arbeit. Schnell wurde ihnen klar, wie viel Spaß das Stapeln von Bauklötzen eigentlich machte.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 403130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jetzt legen wir dem Kommandanten ein Herz in die Hände …",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 207130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich finde, dieser Pose fehlt es ein wenig an Anmut. Die Hände sollten eher so aussehen... wie diese! Auch eine Statue sollte wohlerzogen sein.",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 401431,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich habe dich gefunden, lange vermisster Flügel! Ich werde dich jetzt dorthin zurückbringen, wo du hingehörst – auf den Rücken des Kommandanten!",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 408131,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Warte, die Haare gehen in die falsche Richtung! Dieser Teil sollte nach links gehen und dieser Teil nach rechts.",
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "In fröhlicher Zusammenarbeit stellen die Mädchen ihre blockförmige Statue von mir fertig.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 102210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uuund fertig! Schauen Sie und staunen Sie, Commander! Wir haben eine Megaversion von Ihnen gemacht!",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Boah! Dieser Mega-Mander ist Meisterwerk!",
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
			actor = 601080,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "Ich wusste nicht, dass Sie Wert auf Kunstverständnis legen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_147",
			paintingNoise = true,
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich meine, seht euch nur die verzerrte Kugel in den Händen des Kommandanten an! Sie ist eine Metapher für das verbotene Wissen, das unserem überaus weisen Anführer verliehen wurde!",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 102210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ähm ... das ist ein Herz.",
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
			bgName = "star_level_bg_147",
			paintingNoise = true,
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "W-was? Ein... Herz?",
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
			bgName = "star_level_bg_147",
			paintingNoise = true,
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dann erkläre mir doch mal die eigenartigen Ornamente auf dem Rücken der Statue! Welche geheimnisvollen Unbekannten stellen sie dar?",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 403130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das sind Engelsflügel...",
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
			bgName = "star_level_bg_147",
			paintingNoise = true,
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Engelsflügel... Ahaha...",
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
			bgName = "star_level_bg_147",
			factiontag = "Communication",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ist das wirklich die Sicht, die Sie alle auf mich haben?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 102210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mehr oder weniger! Sieht ziemlich süß aus, nicht wahr?",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 403130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es ist noch ein Block übrig ... Was sollen wir damit machen?",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 403130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es sieht aus wie ein Meowofficer, also könnten wir es wie ein Haustier auf die Schulter setzen.",
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "Der kleine Spee legt das Finale hin \"block\" – which then comes to life.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 102210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hey! Das ist kein Block, das ist die Meowofficer-Büste!",
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
			actorName = "PA System",
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			nameColor = "#FF9B93",
			say = "BZZT ... SPIELEN SIE WIE UNSCHULDIGE KINDER ... BZZT ... FINDEN SIE IHR EIGENES HOBBY ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Meowfficer Bust of Playtime",
			side = 2,
			bgName = "star_level_bg_147",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Miau! Miau!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 1,
				image = "Props/shigaomiao_qvweiwanle",
				pos = {
					0,
					0
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 403130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bekämpfen wir es mit Blöcken!",
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
