FMLTranslator.loaded["ANJINBUYECHENG1"] = {
	id = "ANJINBUYECHENG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"Sur un continent lointain, il y a une ville remplie de gratte-ciel qui ne connaît pas la nuit.",
					1
				},
				{
					"Beaucoup l’appellent la Ville sans sommeil.",
					2
				},
				{
					"À la fois élégant et vulgaire, ce paradis au néon consomme et chérit l’argent comme l’eau elle-même.",
					3
				},
				{
					"Les intrépides et les fous s'y rassemblent à la poursuite de leurs rêves, une gueule béante de cupidité collective.",
					4
				},
				{
					"Ceux qui vivent au pied de la tour Manjuu ne ressentent aucun changement...",
					5
				},
				{
					"...Mais l'intérieur a atteint un point d'ébullition. C'est devenu une véritable bombe à retardement de corruption.",
					6
				}
			}
		},
		{
			blackBg = true,
			mode = 1,
			effects = {
				{
					active = true,
					name = "anjinbuyecheng"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_130",
			bgm = "story-antarctica-serious",
			nameColor = "#A9F548FF",
			say = "J'entends quelqu'un appeler.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "anjinbuyecheng"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Réveillez-vous.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Réveille-toi, chevalier. Il reste encore du travail !",
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
			bgName = "star_level_bg_130",
			say = "Le brouillard dans mon esprit se dissipe peu à peu. D'abord, je vois une fille pleine de curiosité.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Deuxièmement, je vois une cellule de prison si décrépite qu’elle semble prête à s’effondrer à tout moment.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Tu m'as eu, hein...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "J'essaie de me remémorer mes souvenirs, mais rien ne vient.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Alors tu t'es enfin réveillé, Chevalier.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Qui es-tu...?",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Heheh, tu ne te souviens de rien, n'est-ce pas ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702070,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			side = 2,
			actorName = "???",
			say = "Qui suis-je ? Ce n'est pas important.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Se rappeler qui VOUS êtes est cependant beaucoup plus important.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Le commandant.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Que sont...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			soundeffect = "event:/ui/erming",
			say = "*bzzzzt !*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			soundeffect = "event:/ui/erming",
			say = "Soudain, des souvenirs fragmentés se précipitent dans mon esprit comme une rafale de neige.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Manjuu Guard",
			side = 2,
			bgName = "star_level_bg_508",
			factiontag = "Manjuu Guard",
			soundeffect = "event:/ui/kaiqiang",
			nameColor = "#FF9B93",
			say = "Piou piou !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actorName = "Manjuu Guard",
			side = 2,
			bgName = "star_level_bg_508",
			factiontag = "Manjuu Guard",
			soundeffect = "event:/ui/kaiqiang",
			nameColor = "#FF9B93",
			say = "Tweetez ! Cheep cheep cheep !",
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
			actorName = "Manjuu Guard",
			side = 2,
			bgName = "star_level_bg_508",
			factiontag = "Manjuu Guard",
			soundeffect = "event:/ui/kaiqiang",
			nameColor = "#FF9B93",
			say = "Piou, piou, piou !",
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
			bgName = "star_level_bg_508",
			soundeffect = "event:/battle/boom2",
			say = "*BOOOOM!*",
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
			bgName = "star_level_bg_508",
			soundeffect = "event:/ui/erming",
			say = "Une vague explosive d'air brûlant souffle à proximité, renversant tout sur son passage.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			soundeffect = "event:/ui/erming",
			say = "Même l’un des personnages les plus puissants de la Ville Sans Sommeil, trop élevé pour que ses habitants puissent le contempler, est impuissant devant elle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_508",
			factiontag = "\"Great\" CEO",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "Aide-moi...",
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
			bgName = "star_level_bg_508",
			factiontag = "\"Great\" CEO",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "Ne... tu vois...",
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
			bgName = "star_level_bg_508",
			factiontag = "\"Great\" CEO",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "Cette carte d'identité... celle du... noble... Vaillant...",
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
			bgName = "star_level_bg_508",
			factiontag = "\"Great\" CEO",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "Sauve-moi... et ma... fortune sera...",
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
			bgName = "star_level_bg_508",
			factiontag = "\"Great\" CEO",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "None",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 15,
					number = 3
				},
				{
					y = -2000,
					type = "move",
					delay = 0.5,
					dur = 0.7,
					x = 0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			say = "La PDG reste immobile. L'objet qu'elle tient dans ses mains tombe à terre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			side = 2,
			say = "Avec le recul, c'est un sentiment étrange.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			say = "Une personne aussi importante est morte sans ménagement sous mes yeux. J'ai vu ce qui se passait et je n'ai rien fait pour l'empêcher.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			say = "La vue de cet incident était encore plus choquante que les matraques électriques apportées par la sécurité peu de temps après.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "...Bravo à ce monde de merde.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Essayez de fouiller dans votre poche intérieure.)",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Vous avez obtenu 1 Ascension Box !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 2,
				image = "Props/story_tongtianzhixia",
				pos = {
					0,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "La carte d'identité de \"The Great\"...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "C'est exact.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Grimpez au sommet de la tour Manjuu avec ce bébé et vous serez le nouveau maître de cette ville sans sommeil.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Sauver d'innombrables personnes souffrantes, devenir le roi d'une nouvelle ère, changer des millions de vies d'un simple coup de tête.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Heheheh~ Cela n'a-t-il pas l'air amusant ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Que dois-je faire?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Fait ce que tu as a faire.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Cela n'aide pas vraiment...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Dommage. Je voulais juste que ça sonne dramatique, vraiment.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Au fait, mon contact arrive bientôt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "A plus tard, joli petit chevalier !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Attends ! Dis-moi au moins ton nom !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Waouh, tu es curieux, hein ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Alors souviens-toi bien de ça. Je suis la fille la plus cool, la plus mignonne et la plus invincible sous les étoiles, Pamiat' Merkuria !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			dir = 1,
			actor = 9702070,
			nameColor = "#A9F548FF",
			say = "Un fruit de votre imagination!",
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
			bgName = "star_level_bg_130",
			soundeffect = "event:/battle/boom2",
			say = "*BOOOOM!*",
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
			blackBg = true,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		}
	}
}
