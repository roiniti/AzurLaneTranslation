FMLTranslator.loaded["YUANWEIFANGXINMIMANSHI16"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUANWEIFANGXINMIMANSHI16",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Le banquet de l'orthodoxie\n\n<size=45>Un toast à notre hôte</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_115",
			bgm = "story-musicanniversary-gorgeous",
			stopbgm = true,
			hidePaintObj = true,
			say = "Après avoir terminé ma promenade dans le palais avec Elizabeth, je retourne à la salle de banquet, où je trouve quelqu'un qui m'attend.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 202083,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Maître, on m'a demandé de vous transmettre un message de Sa Majesté. Je vous invite à le lire immédiatement.",
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
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "Elle me tend une carte décorée, ornée d’iconographie royale.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "En bref, il me dit de me rendre dans une certaine pièce numérotée.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "Quand j'ai fini de lire et que je lève les yeux, Sheffield n'est plus là. J'en déduis que je devrais venir seule.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_107",
			soundeffect = "event:/ui/dg-zoxiazhuanpan",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Au-delà de la porte numérotée se trouve une grande pièce, meublée à la manière typique de la Royal Navy.",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Sa somptuosité rivalise avec celle de la chambre royale d'Élisabeth. Il est presque difficile de croire qu'une pièce comme celle-ci existe dans ce palais.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Au centre de la pièce se trouve une table à manger. De l'autre côté, Elizabeth est assise seule.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 202123,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bienvenue, Maître. Sa Majesté vous attend.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cela t'a pris du temps, serviteur !",
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
					dur = 0.2,
					x = 0,
					number = 2
				},
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "None"Sorry, I don't know this palace so I got lost for a while. That aside, very luxurious place you have here.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tu parles de cette salle VIP ?",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bien sûr que oui. Les élites comme moi méritent un traitement d'élite. Je suis sûr qu'ils ont offert à Bismarck quelque chose d'aussi opulent.",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "None"I take it you're done experiencing normalcy, then?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je l'ai suffisamment apprécié pendant un certain temps.",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Belfast me fait un geste, puis me montre ma place à la table.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Assieds-toi.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tu penses qu'il te reste encore de la place dans l'estomac ?",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "None"I might. Did the Royal Maids prepare the whole feast you have here?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non, seulement le thé, offert par Bel. Tout le reste vient de la cuisine de l'Orthodoxie.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est la même chose que ce qu'on sert dans la salle de banquet. Si vous n'avez pas faim, vous pouvez passer votre tour.",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "None"It might be the same food, but the experience is different. It surely affects the taste when you eat in a queen's opulent room, per her invitation.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eh bien, eh bien ! Vous pouvez être charmant de temps en temps.",
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
			bgName = "star_level_bg_107",
			say = "Mon dîner avec Elizabeth est agréable.",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "L'ambiance est calme, relaxante et donne l'impression d'être dans un autre monde comparé à l'agitation de la salle de banquet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "En me penchant en arrière pour admirer mon environnement, je remarque quelque chose d'étrange : alors que ma tasse contient du thé, celle d'Elizabeth semble contenir du vin.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous vous demandez pourquoi vous ne prenez pas de vin ? Parce que vous devez rester sobre jusqu'à l'événement principal.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quant à savoir pourquoi je bois du vin... je voulais juste quelque chose de différent.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "N'oublions pas que l'Orthodoxie est célèbre pour son vin.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "De plus, Richelieu a beaucoup réfléchi à son choix.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Elle a soigneusement sélectionné différentes marques vintage pour répondre aux préférences de chaque invité, voyez-vous. Et elle a fait un travail merveilleux.",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Elle prend une gorgée de sa coupe de vin et la savoure avec toute l'élégance digne d'une reine.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comme je l’ai déjà dit à plusieurs reprises, l’Orthodoxie a vraiment fait un travail remarquable avec ce banquet.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tout est impeccable, de l'essentiel jusqu'aux moindres détails.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mais qu'en penses-tu, serviteur ? Tu t'es bien amusé ?",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "None"Absolutely. I've not once felt anything could've been better.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est bon à entendre. Nous sommes d'accord.",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			soundeffect = "event:/ui/deng1",
			say = "Juste à ce moment-là, j'entends une sonnerie sur mon communicateur. C'est une invitation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il doit être de Richelieu. On dirait que tu n'as jamais un moment de repos, hein ?",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vas-y, elle t'attend.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ne t'inquiète pas pour moi. Je t'ai eu pour moi toute seule pour une journée. De plus, je suis un peu pompette, alors je devrais rester me reposer.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 202123,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si vous le voulez bien, Maître, suivez-moi.",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Belfast me conduit à la porte. Alors que je sors, j'entends Elizabeth murmurer quelque chose à elle-même.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "L’Orthodoxie peut remporter cette seule victoire.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est leur banquet, après tout. Ce serait impoli de notre part de leur voler la vedette.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Profite de la fête maintenant, serviteur.",
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
		}
	}
}
