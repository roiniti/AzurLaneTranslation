FMLTranslator.loaded["CONGLINGKAISHIMOWANG28"] = {
	id = "CONGLINGKAISHIMOWANG28",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_185",
			bgm = "story-richang-5",
			say = "Nachdem ich das Spiel beendet habe, gehe ich zum Iron Blood-Wohnheim, um mit Friedrich Carl zu sprechen.",
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
			bgName = "star_level_bg_185",
			soundeffect = "event:/ui/knockdoor1",
			say = "*Klopf klopf*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Friedrich Carl",
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_185",
			say = "Komm rein! Die Tür ist unverschlossen.",
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
			bgName = "star_level_bg_185",
			say = "Als ich ihr Zimmer betrete, sehe ich sie auf dem Teppich liegen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Hihi. Wenn das nicht die tapfere kleine Seele ist, die den Dämonenkönig entthront hat. Warum bist du dann hier?",
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
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			say = "Ich schätze, man könnte sagen, dass ich den Gefallen für diese eine Nacht erwidere.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			say = "Weißt du, in Sentinel Bastion, als du mir einen plötzlichen Besuch abgestattet hast.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Ach ja, Sie haben das Spiel an diesem Abend nicht beendet. Wissen Sie nicht, dass es Ihnen nicht gut tut, zu lange zu spielen?",
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
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			say = "Was soll ich sagen? Die Feierlichkeiten haben lange gedauert.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			say = "Aber darüber möchte ich nicht sprechen. Ich habe eine Frage.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Ja? Ich war im Produktionsteam, also sollte ich eine Antwort für Sie haben.",
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
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			recallOption = true,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Was war Ihre Rolle in der Geschichte?",
					flag = 1
				},
				{
					content = "Können Sie mir etwas über die Rollen der Göttinnen erzählen?",
					flag = 2
				},
				{
					content = "Was ist die Geschichte hinter der weisen Hexe und den antiken Helden?",
					flag = 3
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Hihi. Ich gebe zu, meine Rolle war nicht ganz so einfach wie die eines einfachen Mechanikers.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Ich bin aus dem Nichts aufgetaucht, um Ihnen bei Ihrer Suche zu helfen, und das mehr als nur einmal.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Und warum ich es getan habe ... Nun, das Spiel soll ein offenes Ende haben.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Sie können gerne Ihre eigene Theorie dazu entwickeln.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Ah, die Göttinnen. Unsere Diskussionen darüber waren ziemlich leidenschaftlich.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Es ist vielleicht keine Überraschung, dass den Projektmitgliedern für diese Rollen Priorität eingeräumt wurde.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Erstens gibt es die Göttin der Anfänge und Enden. Bristol gab Saratoga diesen Titel.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Sie wählte TB auch für die Rolle der Göttin der Ordnung und Regeln.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Andererseits ernannte Valiant Königin Elisabeth ziemlich beharrlich zur Göttin der Desserts und Teepartys.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Der Titel der Göttin der Wiederbelebungen und Bäder wurde Venetien auf ähnliche Weise von Marco Polo aufgezwungen.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Und dann ist da noch die Göttin des Stahls und der Drachen. Eugen prüfte einen Kandidaten nach dem anderen, bis sie sich am Ende für Bismarck entschied.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Um die Rolle der Göttin des Feuers und der Reinheit stritten sich dreifach Ayanami, Ikazuchi und Inazuma, der sich für Akagi entschied.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Dafür wurde tatsächlich ein alternativer Name vorgeschlagen. Ich glaube, es war \"goddess of fire and agriculture.\"",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Es wurde nicht in die Auswahl aufgenommen, weil die Leute dachten, es sei zu schwer zu verstehen.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Wie dem auch sei ... Clemenceau nominierte sich selbst für die Rolle der Göttin der Dunkelheit und der Verschwörung und wählte Richelieu außerdem zur Göttin des Lichts und der Gerechtigkeit.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Die Göttin der Einheit und der Stärke ging zu Sojus. Pamiat‘ unterstützte sie.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Hai Tien dachte unterdessen, dass Yat Sen eine gute Wahl für die Göttin des Friedens und des Schutzes wäre.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Schließlich gibt es noch die Göttinnen der Pionierarbeit, des Abenteuers, des Glücks und des Reichtums. Diese beiden haben sich selbst nominiert.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Das sollten, denke ich, alle sein.",
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
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "Und was ist mit den alten Göttern?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Denen muss ich sagen... Bleib dran, mein lieber Kleiner ♪",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 3,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Hihi. Das ist eine sehr interessante Geschichte, das kann ich dir sagen.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 3,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Vor langer, langer Zeit gelang es Menschen, Drachen und Vampire, koexistieren zu können.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 3,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Die Machtstruktur der alten Welt war völlig anders als die der neuen Welt. Und sie war mysteriöser …",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 3,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Das sagt jedenfalls Hai Tien. Sie hat viel Hintergrundwissen über sie geschrieben.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 3,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Wenn wir jemals weitere Inhalte hinzufügen, bin ich sicher, dass sie darin erscheinen werden.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Oh, und noch etwas ...",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Wie Sie wahrscheinlich bereits herausgefunden haben, konnte sich jeder, der am Spiel mitgearbeitet hat, einen besonderen Bonus für seine Bemühungen aussuchen.",
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
			actor = 403141,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_185",
			say = "Einige entschieden sich dafür, als Göttinnen darin zu erscheinen, andere verliehen sich einzigartige und mächtige Gegenstände.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Und dann bin da noch ich ... Hihi. Ich habe beschlossen, einen ganz besonderen Ort zu schaffen.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Es ist ein geheimnisvolles Versteck, versteckt in einer Ecke der Welt, wo es niemand finden wird.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Ausgestattet mit all den Dingen, die Ballad Castle auf dem Höhepunkt des Wohlstands der Stadt bot …",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Es ist ein wunderschöner Ort, an dem von morgens bis abends Liebe und Musik in der Luft liegen.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Möchtest du es sehen?",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Dann lasst uns hingehen und es besuchen, nur wir beide.",
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
