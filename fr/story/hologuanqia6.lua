FMLTranslator.loaded["HOLOGUANQIA6"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "HOLOGUANQIA6",
	fadein = 1.5,
	scripts = {
		{
			actor = 301490,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Est-ce que l’un d’entre vous a été blessé ?",
			bgm = "nagato-map",
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
			say = "Oh... Oh mon Dieu ! C'est toi ! C'est vraiment toi, Kawakaze !",
			side = 0,
			dir = 1,
			actor = 900209,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
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
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 0,
			dir = 1,
			actor = 900209,
			nameColor = "#a9f548",
			say = "Regarde, Mio ! C'est le vrai Kawakaze !",
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
					number = 3
				}
			}
		},
		{
			expression = 4,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 900215,
			say = "... Quoi ? Je ne comprends même pas ce qui vient de se passer... Mais je suppose que nous sommes sauvés maintenant ?",
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
			side = 0,
			dir = 1,
			actor = 900209,
			nameColor = "#a9f548",
			say = "Coucou ! Regardez ! Ces yeux cools, ce corps élancé, cette queue touffue ! C'est Kawakaze, en chair et en os !",
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
					dur = 0.1,
					x = 0,
					number = 4
				}
			}
		},
		{
			expression = 4,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 900215,
			say = "Calme-toi, Fubuki. Tu la mets mal à l'aise.",
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
			actor = 307060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Alors tu étais là. Je suis heureux de voir que vous allez bien tous les deux.",
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
			side = 0,
			dir = 1,
			actor = 900209,
			nameColor = "#a9f548",
			say = "Tu es là aussi, Zuikaku ?!",
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
			actor = 900209,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Désolé, où sont mes manières... Hum, merci de nous avoir sauvés quand nous étions en danger.",
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
			actor = 307060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "D'après ce que je vois, tu n'as aucun gréement... Mais tu as des oreilles de chat et tu connais nos noms... Serais-tu de l'Empire Sakura, par hasard ?",
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
			side = 0,
			dir = 1,
			actor = 900209,
			nameColor = "#a9f548",
			say = "Des oreilles de chat ?! Excusez-moi, vous ne voyez pas ma queue ? Je suis un renard !",
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
			actor = 307060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Oh, un renard ? D-désolé !",
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
			side = 0,
			dir = 1,
			actor = 900209,
			say = "Ce n'est pas grand chose. Quoi qu'il en soit... Je suis Shirakami Fubuki, le lycéen aux cheveux blancs et aux oreilles d'animaux qui travaille avec Hololive. Beaucoup de gens me confondent avec un chat, mais je suis à 100 % un renard !",
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
			side = 0,
			dir = 1,
			actor = 900209,
			say = "Quant à la raison pour laquelle je connais vos noms, eh bien, c'est une longue histoire...",
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
			side = 0,
			dir = 1,
			actor = 900215,
			say = "Et je m'appelle Ookami Mio, je travaille aussi avec Hololive. Je suis l'une des Hologamères, si vous voulez être précis. Appelez-moi simplement Mio.",
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
			actor = 307060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "None"Hololive\"? Sounds like an organization, I guess...",
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
			actor = 307060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Je suis Zuikaku, un porte-avions de classe Shoukaku. Et voici Kawakaze, un destroyer de classe Shiratsuyu.",
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
			side = 0,
			dir = 1,
			actor = 900209,
			nameColor = "#a9f548",
			say = "Mhm, je sais tout sur toi. J'ai prêté serment à vous deux, alors comment pourrais-je oublier~",
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
			actor = 301490,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "... Je ne comprends pas de quoi tu parles.",
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
			actor = 307060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Vu que vous n'êtes pas armés, je suppose que vous êtes des civils ? Vous avez été surpris par le mauvais temps ?",
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
			actor = 307060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Cette zone s'est transformée en une mer miroir et est infestée de sirènes. C'est vraiment dangereux ici, alors restez près de nous.",
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
			side = 0,
			dir = 1,
			actor = 900209,
			say = "Honnêtement, je ne sais pas comment ni pourquoi nous sommes arrivés ici... Mais je peux dire que cet endroit me semble familier.",
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
			side = 0,
			dir = 1,
			actor = 900209,
			say = "Pour autant que je sache, il s'agit du serveur Hololive, ou du moins il a été conçu pour lui ressembler étroitement.",
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
			actor = 301490,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hololive... serveur... ?",
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
			actor = 900209,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "En gros, c'est comme une de nos bases secrètes. Nous amenons souvent nos amis ici pour construire des choses ou passer du temps.",
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
			actor = 307060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Une base secrète ? Mais il n'y avait rien dans cette zone avant cela...",
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
			side = 0,
			dir = 1,
			actor = 900209,
			say = "Nous étions en train de construire des trucs comme d'habitude, puis cette lumière aveuglante est apparue de nulle part... La prochaine chose que nous savons, c'est qu'une flotte de sirènes nous attaque, et nos amis sont introuvables...",
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
			actor = 301490,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "... Cela me semble familier.",
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
			actor = 307060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Je ne regarde pas beaucoup la télévision, mais n'est-ce pas comme ça ?"isekai anime\" trope Ikazuchi mentioned before?",
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
			side = 0,
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "Vous êtes au courant de ça ?!",
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
			actor = 307060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Meh, ce ne serait pas la première fois que cela arrive, donc je comprends l'essentiel.",
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
			actor = 307060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Puisque tu connais nos noms, je ne peux que supposer que nous nous connaissions dans le monde d’où tu viens.",
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
			side = 0,
			dir = 1,
			actor = 900209,
			nameColor = "#a9f548",
			say = "Hah-hah ! J'en sais beaucoup sur Azur Lane, en fait !",
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
			actor = 301490,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Cela me donne un sentiment de déjà-vu.",
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
			actor = 307060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Donc, d'après ce que j'ai compris, les sirènes nous ont tous emmenés à cet endroit, qui pour une raison quelconque ressemble à votre cachette avant qu'elles ne vous emmènent ici. N'est-ce pas ?",
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
			side = 0,
			dir = 1,
			actor = 900209,
			say = "Ouais, je suppose que oui.",
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
			side = 0,
			dir = 1,
			actor = 900215,
			say = "Fubuki, ça va prendre des siècles à expliquer, alors pourquoi ne pas aller à la maison sûre pour le moment ?",
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
			actor = 307060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Une maison sûre ? Quoi ?",
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
			actor = 900209,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "L'endroit où nous nous sommes cachés avant d'être emmenés ici. Suivez-nous et nous vous y emmènerons !",
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
