FMLTranslator.loaded["WANSHENGYEDEQIYU2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "WANSHENGYEDEQIYU2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Le buffonate di Halloween\n\n<size=45>2 Il giardino del riposo della principessa fatata</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			bgm = "battle-highseasfleet-reborn",
			say = "Mi trovai di fronte al vecchio castello, che nella notte di Halloween emanava una presenza più imponente che mai.",
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
			bgName = "star_level_bg_162",
			say = "La croce sulla punta della torre sembrava quasi emettere luce propria alla luce della luna... Che tipo di essere si nascondeva al suo interno?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			say = "Ho spinto la porta con questa domanda in mente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			hidePaintEquip = true,
			actor = 206071,
			nameColor = "#A9F548FF",
			say = "Un umano si introduce nel santuario del rampollo della notte...",
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
			bgName = "star_level_bg_162",
			dir = 1,
			hidePaintEquip = true,
			actor = 206071,
			nameColor = "#A9F548FF",
			say = "Mortale sgradito, per quale motivo disturbi i miei sogni eterni?",
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
			bgName = "star_level_bg_162",
			say = "Seduto sul trono rosso sangue, Albion, indossando un costume simile a quello di una succube o di un vampiro, mi ha dato il benvenuto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			say = "Si sta comportando in modo davvero diverso... Come dovrei rispondere?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"I like your costume, Albion.\"",
					flag = 1
				},
				{
					content = "None"'Tis I, a lowly servant of the night.\"",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 206071,
			nameColor = "#A9F548FF",
			say = "Grazie, comandante... Ah! Intendo! Ehm...",
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
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 206071,
			nameColor = "#A9F548FF",
			say = "Ack... Come ho potuto smettere di recitare solo dopo aver sentito il mio nome? Mi dispiace, è così imbarazzante...",
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
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 206071,
			nameColor = "#A9F548FF",
			say = "I miei anziani vampiri mi hanno detto che potevo darti ordini con questo costume, ma è comunque così difficile...",
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
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 206071,
			nameColor = "#A9F548FF",
			say = "Ah, ma dimentica il mio atto... Comandante, per favore, ehm...",
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
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 206071,
			nameColor = "#A9F548FF",
			say = "Ti piacerebbe passare un po' di tempo con me...?",
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
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 206071,
			nameColor = "#A9F548FF",
			say = "N-non devi provare a giocare così...",
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
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 206071,
			nameColor = "#A9F548FF",
			say = "Ma... Ehm. \"Underling of Albion, do you desire to spend this delightful night with your master?\"",
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
			bgName = "star_level_bg_162",
			optionFlag = 2,
			say = "None"But of course.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			say = "Albion mi porse un bicchiere. Il liquido cremisi al suo interno scintillava come un rubino al chiaro di luna.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			say = "None"Is this...wine?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			hidePaintEquip = true,
			actor = 206071,
			nameColor = "#A9F548FF",
			say = "Non proprio. È succo d'uva colorato per sembrare vino.",
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
			bgName = "star_level_bg_162",
			dir = 1,
			hidePaintEquip = true,
			actor = 206071,
			nameColor = "#A9F548FF",
			say = "Penso che la sua dolcezza rinfrescante sia perfetta per una serata come questa.",
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
			bgName = "star_level_bg_162",
			dir = 1,
			hidePaintEquip = true,
			actor = 206071,
			nameColor = "#A9F548FF",
			say = "Umm, quindi, Comm—ahem. Subalterno di Albion, per il nostro solenne voto di trascorrere questa deliziosa notte insieme...",
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
			bgName = "star_level_bg_162",
			dir = 1,
			hidePaintEquip = true,
			actor = 206071,
			nameColor = "#A9F548FF",
			say = "B-beh, questa è tutta una recita, quindi perché non resti ancora un po'...",
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
			bgName = "star_level_bg_162",
			dir = 1,
			hidePaintEquip = true,
			actor = 206071,
			nameColor = "#A9F548FF",
			say = "Inginocchiati, prometti la tua lealtà e poi... Oh, non importa...",
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
			bgName = "star_level_bg_162",
			dir = 1,
			hidePaintEquip = true,
			actor = 206071,
			nameColor = "#A9F548FF",
			say = "Niente! Non ho detto niente! Per favore, dimentica quello che hai appena sentito!",
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
