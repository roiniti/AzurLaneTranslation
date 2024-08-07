FMLTranslator.loaded["HUANMENGJIANZOUQU9"] = {
	id = "HUANMENGJIANZOUQU9",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"Orthodoxie des Iris - Mont-Saint-Michel",
					1
				},
				{
					"Train local - Voiture privée du commandant",
					2
				},
				{
					"25 juillet",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "story-richang-light",
			hidePaintObj = true,
			blackBg = true,
			say = "Le claquement périodique des roues du train s'atténue peu à peu. Finalement, le sifflet retentit, signalant notre arrivée en gare.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102050,
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			say = "Commandant. Réveillez-vous. Nous sommes arrivés.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "J'ouvre les yeux... mais tout est encore noir.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 0,
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			blackBg = true,
			say = "(Est-ce que je porte un masque de sommeil ?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J'enlève le bandeau avec ma main. En regardant par la fenêtre, je vois apparaître une magnifique basilique.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			},
			options = {
				{
					content = "D'où vient ce masque ?",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je te l'ai mis.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous avez beaucoup parlé de la façon dont vous alliez accomplir autant de travail dans le train, puis vous avez fermé les yeux et vous vous êtes endormi instantanément.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J'ai pensé que tu avais besoin de ton sommeil réparateur, alors je t'ai couvert les yeux.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Merci, j'ai dormi comme une souche.",
					flag = 1
				},
				{
					content = "Mais qu'en est-il de mon arriéré de travail ?!",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			optionFlag = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "De rien. Une secrétaire doit savoir quand faire ces choses.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			optionFlag = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Savoir que tu as bien dormi est le mieux que je puisse demander.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			optionFlag = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Maintenant, préparez vos affaires. Nous avons un exercice à faire !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous êtes vraiment un bourreau de travail, vous parlez de travail dès votre réveil...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			optionFlag = 2,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oui, Memphis, nous avons déjà entendu cela...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Peu importe ! J'ai déjà fait ton travail de toute façon, alors oublie-le !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Maintenant, préparez-vous à débarquer. Nous avons un exercice à faire !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"Orthodoxie des Iris - Mont-Saint-Michel",
					1
				},
				{
					"Train local - Voiture privée du commandant",
					2
				},
				{
					"25 juillet",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			bgm = "votefes-up",
			say = "Depuis la Basilique, j'observe le déroulement de l'exercice à travers de multiples drones dans les airs.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "Les images sont envoyées à mon appareil, traitées par mon système d'analyse tactique et me sont relayées en temps réel.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "L’Orthodoxie et Iron Blood se battent en ce moment, et ils sont au coude à coude.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Voilà le pouvoir des modernisations. Modernisez un croiseur et confrontez-le à un croiseur de bataille de la même époque et le premier donnera du fil à retordre au second.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J'espère que l'Eagle Union constituera sa propre flotte axée sur la modernisation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			soundeffect = "event:/ui/knockdoor1",
			say = "*toc Toc*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Qui est-ce?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 404050,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "J'ai un message de Bismarck. Elle dit qu'elle aimerait que vous veniez regarder les exercices avec elle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_red",
			bgm = "bsm-5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Basilique - Quartiers de Bismarck",
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
			expression = 2,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bonjour, Commandant. Faites comme chez vous.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bien sûr. C'est une réunion informelle et je suis heureux de laisser tomber les formalités.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh. Non, Geryon va bien, et mon gréement Zwei fonctionne normalement.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je ne suis ici que pour exprimer mon désir de paix. L'image personnelle compte aussi en politique.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "N’oublions pas que nous sommes aussi sur la terre de l’Orthodoxie.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous avez une mauvaise idée.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cet événement a pour but de renforcer les liens entre les factions. Ne pas dévoiler mon jeu dans une certaine mesure invite à des spéculations indésirables. Vous devez penser la même chose, non ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "S'il ne s'agissait que d'obligations, je ne serais pas là en personne. Je garde mes options ouvertes pour une alliance.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Aussi vif que jamais.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Notre guerre contre les Sirènes – ou du moins notre guerre contre leur sous-division expérimentale – touche à sa fin. Je dois commencer à planifier la suite.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "C'est une chose, oui, mais pas la seule.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si le simple fait de se rassembler avait permis à l'Azur Lane de prospérer, l'Axe Pourpre n'aurait pas vu le jour.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nous l’avons fait aussi à l’époque.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous êtes ici, à me parler précisément parce que vous ne croyez pas qu'une conférence dans l'Orthodoxie suffira à réformer l'Azur Lane, n'est-ce pas ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Héhé. Tu n'as pas besoin de répondre. Je sais ce que tu penses.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Iron Blood exaucera votre souhait, quoi qu'il en coûte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"Orthodoxie des Iris - Mont-Saint-Michel",
					1
				},
				{
					"Train local - Voiture privée du commandant",
					2
				},
				{
					"25 juillet",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			bgm = "story-musicanniversary-gorgeous",
			say = "Une musique lente résonne dans la salle décorée avec des ornements orthodoxes classiques. Des membres de toutes les factions sont présents à la fête.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Hmph... Même si je déteste l'admettre, cette nourriture est plutôt bonne.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Vous avez préparé une sacrée fête, compte tenu du peu de temps dont vous disposiez.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			side = 2,
			say = "Oui, on a vraiment l'impression qu'ils ont mis le paquet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 805010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Merci. Je suis honoré. Avec autant de factions présentes, je n'oserais pas offrir à mes invités moins que le meilleur.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			say = "La musique s'arrête. Puis, soudain, Strasbourg s'approche de moi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_600",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Héhé. Bienvenue au Mont-Saint-Michel, Commandant.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_600",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Richelieu m'a dit que vous aviez beaucoup de bonnes choses à dire sur moi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 904020,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Hé, si tu es libre... puis-je danser ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"Orthodoxie des Iris - Mont-Saint-Michel",
					1
				},
				{
					"Chambre privée du commandant",
					2
				},
				{
					"25 juillet",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_2",
			hidePaintObj = true,
			bgm = "story-richang-sooth",
			say = "Cela a été une journée merveilleuse.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_2",
			hidePaintObj = true,
			say = "J'espère que demain sera tout aussi bon.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
