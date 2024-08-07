FMLTranslator.loaded["DAFENG7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DAFENG7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Taihou, Körper und Seele\n\n<size=45>Kapitel 7: Taihous Verschwinden(?) – Teil 2</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			say = "Als ich am nächsten Morgen aufwachte, wartete kein Frühstück auf mich.",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "... Taihou?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 307050,
			nameColor = "#a9f548",
			say = "Commander, Sie sehen nicht gut aus. Was ist passiert?",
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
			actor = 307050,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Taihou? ... Ich habe sie nicht gesehen. Ist sie nicht immer bei dir?",
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
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "Ich ging ins Büro, aber von ihr war immer noch keine Spur zu sehen …",
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
			}
		},
		{
			expression = 2,
			side = 2,
			say = "Kommandant! Gott sei Dank sind Sie hier! Sie müssen schnell kommen! Es ist Taihou! Sie–",
			dir = 1,
			bgName = "bg_story_task",
			actor = 108020,
			nameColor = "#a9f548",
			actorPosition = {
				x = 1500,
				y = 0
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0,
					dur = 0.4,
					x = -675
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
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_103",
			actor = 108020,
			nameColor = "#a9f548",
			say = "Es tut mir leid. Es ist alles meine Schuld. Ich habe nur mit ihr gescherzt. Ich sagte, sie sei zu anhänglich und würde dich am Ende nur von sich stoßen.",
			flashout = {
				dur = 0.2,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Ich habe mir wirklich nichts dabei gedacht. Ich hätte nie gedacht, dass sie sich so in ihrem Zimmer einschließen würde ...",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Sie sind der Einzige, auf den sie hört, Commander ... Also müssen Sie es sein. Bitte bringen Sie Taihou dazu, aus ihrem Zimmer zu kommen!",
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
					delay = 0.2,
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
			blackBg = true,
			bgm = "story-2",
			say = "Taihous Tür war fest verschlossen.",
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
			options = {
				{
					content = "Klopfen Sie an die Tür und melden Sie sich.",
					flag = 1
				}
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Ist das mein Commander …?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Taihou klang schwächer, als ich sie je zuvor gehört hatte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Ich dachte immer, ich tue alles nur für Sie, mein Kommandant. Aber ich habe nie auch nur eine Sekunde darüber nachgedacht, wie Sie sich dabei fühlen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Als Albacore das gestern zu mir sagte, wurde mir plötzlich klar, wie anhänglich ich gewesen war. Wie schrecklich ich gewesen war.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Aber ich bin in meinen Commander verliebt. Ich denke immer nur an meinen Commander. Wenn ich die Augen schließe, sehe ich nur meinen Commander. Du bist meine ganze Welt ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Sag ihr, es ist okay.",
					flag = 1
				}
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "... Du findest nicht, dass ich mich zu sehr in dein Leben einmische?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Du hältst mich doch nicht für gierig, weil ich ständig alles über dich wissen will? Du wirst dich doch nicht ärgern?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Du gibst mir nicht ins Gesicht, dass du mich magst, nur um dich dann umzudrehen und mich hinter meinem Rücken zu hassen?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Taihou schluchzte ihre Fragen heraus.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Sag ihr, dass du sie brauchst.",
					flag = 1
				}
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "...... ist das......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "... WAHR?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Du hasst mich wirklich nicht? Du tolerierst mich wirklich nicht nur? Du liebst mich wirklich?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Ich hatte nicht einmal Zeit zu antworten, bevor sie die Tür aufriss.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorScale = 1,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "<size=45>Mein Commanderrrrrrr!!!</size>",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					delay = 0.01,
					dur = 0.2,
					type = "zoom",
					to = {
						1.8,
						1.8,
						1.8
					}
				},
				{
					y = -225,
					type = "move",
					delay = 0.01,
					dur = 0.2,
					x = 0
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Taihou zog mich an sich und vergrub mich an ihrer Brust. Es schien, als wüsste sie es bereits.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			say = "Sie wusste, dass die einzige Antwort, die ich ihr geben konnte, war:"yes.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
