FMLTranslator.loaded["SHENGYONGQU31"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHENGYONGQU31",
	fadein = 1.5,
	scripts = {
		{
			say = "L'île de la Basilique - Les eaux environnantes",
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			bgm = "level-french1",
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
			expression = 1,
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			say = "Wait, Algérie!",
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
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 901030,
			nameColor = "#ff5c5c",
			say = "Bon, on rentre à la maison ! ...Attends, on ne peut pas faire ça, n'est-ce pas ?",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 902010,
			nameColor = "#ff5c5c",
			say = "Gascogne fait de son mieux. Ou pas ?... Les chevaliers d'Iris Libre ne sont pas en reste non plus.",
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
			expression = 1,
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 801040,
			nameColor = "#a9f548",
			say = "...Mais je suis un magicien...",
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
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 902010,
			nameColor = "#ff5c5c",
			say = "Hmm... Je ne pense pas que tu nous rattraperas de toute façon~",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Algérie, allons-nous fuir ou allons-nous nous battre ?",
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
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 903020,
			nameColor = "#ff5c5c",
			say = "On dirait que nous avons un endroit où être... Tout le monde, accélérez le rythme et ne vous laissez pas distancer.",
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
			say = "Boum !",
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			soundeffect = "event:/battle/hit",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			say = "Quoi ?! C'était une torpille ? Fortune, attention !",
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
			actor = 201120,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ouah ! C'était une sacrée surprise...",
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
			actor = 308020,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Avons-nous fait sauter notre couverture ? C'est dommage~",
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
			actor = 308030,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Ils n'auront pas autant de chance la prochaine fois...",
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
			expression = 1,
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 801040,
			nameColor = "#a9f548",
			say = "Pourquoi les sous-marins de l'Empire Sakura sont-ils ici...?! Tout le monde, restez vigilants !",
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
			actor = 201120,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mon équipement anti-sous-marin a été détruit lors de la bataille précédente...",
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
			expression = 9,
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			say = "Ouah ! Ces torpilles sont trop rapides pour être esquivées...!",
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
			expression = 6,
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 801040,
			nameColor = "#a9f548",
			say = "Tem, calme-toi...! Les torpilles ne peuvent pas se courber, donc tant qu'on évite leur ligne de mire...",
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
			expression = 6,
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 901030,
			nameColor = "#ff5c5c",
			say = "Ouf, nous sommes sauvés ~! Algérie, ces filles sont-elles les renforts que ces mémos prédisaient que nous recevrions ?",
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
			expression = 3,
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 903020,
			nameColor = "#ff5c5c",
			say = "Qui sait? Tout ce qu'on m'a dit, c'est que nous serions en sécurité tant que nous venions ici.",
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
			actor = 903020,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "(Il n'y a aucun moyen pour le Dominion de Vichya d'influencer la main de l'Empire Sakura... Cela a dû être payé par le Sang de Fer alors ?)",
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
			expression = 1,
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 903020,
			nameColor = "#ff5c5c",
			say = "(Mais ce n'est pas comme ça que Bismarck fait habituellement les choses... Dans ce cas, qui est derrière tout ça...)",
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
			expression = 1,
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 801040,
			nameColor = "#a9f548",
			say = "Leurs torpilles sont si rapides qu'elles laissent à peine un sillage...! On ne pourra pas rattraper l'Algérie à ce rythme-là !",
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
			actor = 903020,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Téméraire, il est temps pour toi de faire demi-tour. Si tu continues à nous poursuivre, on ne sait pas ce que l'Empire Sakura va te faire !",
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
			expression = 1,
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 903020,
			nameColor = "#ff5c5c",
			say = "Après tout, l'Azur Lane et le Crimson Axis ne font qu'un... *soupir*",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			blackBg = true,
			actor = 903020,
			nameColor = "#ff5c5c",
			say = "S'il vous plaît, prenez soin de Richelieu...",
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
