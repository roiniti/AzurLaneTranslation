FMLTranslator.loaded["FAXI09"] = {
	fadeOut = 0.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FAXI09",
	continueBgm = true,
	occlusion = 2,
	scripts = {
		{
			actor = 905010,
			side = 1,
			say = "So, ihr seid endlich zurück, Eindringlinge!",
			dir = 1,
			bgm = "story-french1",
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
			actor = 102090,
			side = 0,
			dir = -1,
			say = "Wir sind nur hier, um zurückzuholen, was uns die Crimson Axis weggenommen hat! Wir müssen nicht kämpfen!",
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "Wir werden uns nicht wieder von Ihrem heuchlerischen kleinen \ täuschen lassen."alliance.\" We shall be the ones to protect our homeland!",
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
			actor = 102090,
			side = 0,
			dir = -1,
			say = "Hören Sie, ich sage es Ihnen! Niemand hier versucht, Ihr Land zu besetzen!",
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
			actor = 105190,
			side = 0,
			dir = 1,
			say = "Psst. Es hat keinen Sinn, mit diesen gehirngewaschenen Eiferern vernünftig zu reden.",
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "Sie, das Schlachtschiff dort drüben... South Dakota-Klasse, was? Ich habe gehört, Sie sind das stärkste Schlachtschiff auf dieser Seite des Ozeans.",
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
			actor = 105190,
			side = 0,
			dir = 1,
			say = "Flaggschiff der Task Force 34 und drittes Schiff der South Dakota-Klasse, Massachusetts.",
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
			actor = 105190,
			side = 0,
			dir = 1,
			say = "Es ist immer eine Ehre, wenn meine Feinde mich erkennen. Leider ändert das nichts daran, dass ich dich versenken muss.",
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
			actor = 105190,
			side = 0,
			dir = 1,
			say = "Diese Mädchen bei der Landungstruppe ... Das war dein Werk ...",
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "Bloßer Abschaum ohne einen Funken Glauben oder Überzeugung. Haben Sie damit ein Problem?",
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
			actor = 105190,
			side = 0,
			dir = 1,
			say = "Gesindel...? Glaube? Der einzige Glaube, der zählt, ist die absolute Feuerkraft, mit der ich dir gleich dein jämmerliches Gesicht zu Brei schlagen werde!",
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "Hmpf. Das ist nur eine Chance von Gott. Wenn ich besiege \"the world's strongest,\" then perhaps Richelieu...",
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "Kommt her! Die Jean Bart, das zweite Schiff der Schlachtschiffe der Richelieu-Klasse, wird euch gegenübertreten!",
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
			side = 0,
			actor = 105190,
			dir = 1,
			bgm = "story-masazhusai",
			say = "Zeig mir was du hast, \"the Ocean's strongest battleship!\"",
			subActors = {
				{
					actor = 905010,
					pos = {
						x = 1125
					}
				}
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		}
	}
}
