FMLTranslator.loaded["JIARIXINTIAODAYOULUN36"] = {
	id = "JIARIXINTIAODAYOULUN36",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_516",
			bgm = "story-niceship-soft",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alors que je me promène dans la cabine, je remarque qu'une certaine porte a été laissée grande ouverte.",
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
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			say = "Une silhouette rose est allongée sur le sol devant la pièce.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Hmm...? Laffey?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_516",
			dir = 1,
			actor = 101177,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zzz... Commandant, pourquoi es-tu dans mon rêve...",
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
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Tu ne rêves pas. Prends ma main et allons te coucher.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_516",
			dir = 1,
			actor = 101177,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Au lit... Oh, je viens de me souvenir... Viens avec Laffey...",
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
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			say = "Laffey se lève, m'attrape par le poignet et m'entraîne dans sa chambre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			actor = 9600051,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commandant ? *bâillement*... Laffey était partie si longtemps que j'ai cru qu'elle essayait de te convaincre de participer à notre soirée pyjama...",
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
			recallOption = true,
			side = 2,
			bgName = "bg_story_room",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Non, en fait, elle dormait dans le couloir.",
					flag = 1
				},
				{
					content = "Tu viens de te réveiller et tu vas déjà te rendormir ?",
					flag = 2
				},
				{
					content = "Pourquoi organises-tu une soirée pyjama en plein milieu de la journée ?",
					flag = 3
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			optionFlag = 1,
			actor = 101177,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je me suis endormi en chemin pour trouver le commandant, ouais... Zzz...",
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
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_room",
			optionFlag = 2,
			actor = 9600051,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il n'y a aucune loi qui vous interdit de faire ça... N'est-ce pas, Le Malin ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			optionFlag = 2,
			actor = 901113,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ouais, ouais. Le sommeil est meilleur aussi pendant la journée...",
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
			bgName = "bg_story_room",
			dir = 1,
			optionFlag = 3,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Celui-ci a posé la même question, et pourtant...",
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
			bgName = "bg_story_room",
			dir = 1,
			optionFlag = 3,
			actor = 101310,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh, vous avez tout faux... Vous êtes censé demander ce qu'il y a de si mal à dormir simplement parce qu'il fait jour.",
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
			bgName = "bg_story_room",
			hidePaintObj = true,
			say = "Lorsque je suis confronté aux participants de la soirée pyjama, je réalise que c'est moi qui ai un équilibre travail-vie personnelle foireux.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "OK, alors comment se déroule cette fête ? Est-ce que tu joues à des jeux, ou... ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 101177,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Laffey voulait demander à Shinano... d'utiliser son pouvoir pour donner à tout le monde de beaux rêves...",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 901113,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*soupir*... Nous avons tellement dormi qu'il est difficile de dormir davantage...",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 101310,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ouf... C'est pourquoi j'ai suggéré qu'on fasse une bataille d'oreillers.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_room",
			hidePaintObj = true,
			side = 2,
			actor = 9600051,
			say = "Après tout, jeter des oreillers partout aide vraiment à vous fatiguer !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 901113,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mais Shinano hésite tellement à nous rejoindre...",
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
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Hm ? Shinano, tu n'aimes pas les batailles d'oreillers ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je ne dirais pas que je les déteste... Cependant, la constitution de celui-ci pose problème...",
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
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Est-ce que c'est ça qui l'inquiète ?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ne t'inquiète pas, je suis là, alors amuse-toi autant que tu veux.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si tu le dis... alors je le ferai...",
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
			bgName = "bg_story_room",
			say = "Ils ont commencé à se battre avec des oreillers, mais peu de temps après, Laffey a décidé de s'allonger, serrant fermement son oreiller.",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 101177,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Laffey trop fatigué... Somnolent...",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 901113,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Moi aussi... Mais des opportunités comme celle-ci n'arrivent pas tous les jours. Commandant, pouvez-vous nous raconter une histoire ?",
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
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Bien sûr, mais quel genre ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 101310,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mm, juste tout ce que vous pouvez dire de manière engageante.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_room",
			hidePaintObj = true,
			side = 2,
			actor = 9600051,
			say = "D'accord ~ ​​L'histoire en elle-même n'a pas d'importance. Nous voulons juste entendre votre voix...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Shinano?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_room",
			hidePaintObj = true,
			say = "Je me retourne et je découvre que Shinano s'est déjà endormie. Sa queue douce et duveteuse s'est étirée et enroulée autour de moi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Zzz...",
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
			bgName = "bg_story_room",
			say = "Au moment où je leur raconte un conte de fées tout à fait ordinaire, Laffey, Le Malin, Nicolas et Whydah se sont tous endormis.",
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
			bgName = "bg_story_room",
			hidePaintObj = true,
			say = "Je me libère doucement de la retenue moelleuse de Shinano et mets une couverture sur le groupe.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_room",
			hidePaintObj = true,
			say = "Après avoir fermé les rideaux occultants, je quitte discrètement la cabine, en prenant soin de ne pas les réveiller.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Mec, maintenant je suis un peu fatigué... Je vais marcher un peu, prendre l'air et, j'espère, me vider l'esprit.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
