FMLTranslator.loaded["WANSHENGYEDEQIYU5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "WANSHENGYEDEQIYU5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Les farces d'Halloween\n\n<size=45>5 Un invité indésirable ?</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			bgm = "battle-highseasfleet-reborn",
			say = "Sur la plage près du lieu de la fête d'Halloween, j'ai trouvé une fille pirate portant un chapeau rouge.",
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
			say = "Quand je me suis adressé à elle...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			hidePaintEquip = true,
			actor = 9600010,
			actorName = "???",
			hidePaintObj = true,
			say = "Chut.",
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
			bgName = "star_level_bg_162",
			dir = 1,
			hidePaintEquip = true,
			actor = 9600010,
			actorName = "???",
			hidePaintObj = true,
			say = "Entendez-vous les cris de l'océan ?",
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
			say = "None"You mean the sound of waves hitting shore?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_162",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 9600010,
			actorName = "???",
			hidePaintObj = true,
			say = "Hmph. J'ai dit que c'étaient les cris de l'océan ! Bon sang !",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			say = "La fille pirate au chapeau s’est retournée et m’a regardé d’un air mécontent.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			hidePaintEquip = true,
			actor = 9600010,
			actorName = "???",
			hidePaintObj = true,
			say = "Qui es-tu?",
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
					content = "(Jouer en même temps)",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_162",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 9600010,
			actorName = "???",
			hidePaintObj = true,
			say = "Ah, je vois. Alors c'est toi que mes amis ici... Hum. C'est toi que ces filles appellent le Commandant.",
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
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 9600010,
			actorName = "???",
			hidePaintObj = true,
			say = "Je suis la mystérieuse et palpitante navigatrice qui chevauche le vent et les vagues, cherchant dans les sept mers les beautés du monde...",
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
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Fortune royale, de la grande Tempesta !",
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
					active = false,
					name = "speed"
				}
			},
			options = {
				{
					content = "(Regarder dans le vide)",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quoi ?! Je viens d'entrer dans la salle, ok ?! Personne n'a essayé de m'en empêcher !",
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
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			optionFlag = 1,
			say = "None"In that get-up, you don't really stand out at a Halloween party. And pirate swords kind of look like Halloween props...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, eh bien, c'est amusant ce truc d'Halloween ! Mais je suis la vraie chose, compris ?! Ce n'est pas un costume !",
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
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alors, je cherche un trésor caché dans ce lieu. Voulez-vous chercher avec moi, Commandant ?",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			optionFlag = 1,
			say = "None"Huh? Wait, are you serious about that?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bien sûr ! Je suis la Fortune Royale de la grande Tempesta, après tout !",
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
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mais il y a beaucoup de monde ici, donc je ne ferai probablement rien de trop fou.",
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
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si vous ne pouvez pas vous reposer en toute tranquillité avec moi qui court partout, alors vous devrez simplement parcourir les lieux avec moi !",
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
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tu es un commandant, n'est-ce pas ? Tu ne devrais pas surveiller les filles de bord, de toute façon ?",
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
			optionFlag = 1,
			say = "None"...Well, I definitely can't leave you alone now. I've got no choice; I'll tag along for a little while.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			optionFlag = 1,
			say = "None"But I haven't heard about any treasure buried in the venue...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il y a un trésor ! Tu vois ?! C'est écrit sur ce dépliant !",
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
			optionFlag = 1,
			say = "J'ai lu le dépliant, et en effet, il disait : \"The first person to get the treasure gets free drinks for a week, nya!\"",
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
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "En tant que pirate de la grande Tempesta, je ne peux pas rejeter un trésor qui se trouve sous mes yeux !",
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
			bgName = "star_level_bg_162",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*grogne* M-Mais d'abord, j'ai besoin de nourriture dans mon ventre ! Mettons les voiles vers l'odeur de la nourriture délicieuse ! Yo ho, hisse ho !",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			side = 2,
			optionFlag = 1,
			say = "Elle leva le coutelas à sa hanche et chargea vers l'aire de restauration.",
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
			bgName = "star_level_bg_162",
			optionFlag = 1,
			say = "Pour protéger la salle du coutelas – bien plus dangereux que la fille qui le maniait – je me suis précipité à sa poursuite.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
