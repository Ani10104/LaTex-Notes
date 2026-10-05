---@diagnostic disable: undefined-global, undefined-field
-- Laws of Motion question set
-- Returns a plain list of questions; combined into M.questions by question-bank.lua

return {
	{
		tag = "KI051",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[Figure shows the speed \(v\) versus height \(y\) of a ball tossed directly upward, along a \(y\) axis. Distance \(d\) is \(0.40\,\mathrm{m}\). The speed at height \(y_A\) is \(v_A\). The speed at height \(y_B\) is \(\dfrac{1}{3}v_A\). What is speed \(v_A\)?
		\incfigr{ball-tossed-graph}
		]],
		choices = {
			[[\(2.6\,\mathrm{m\,s^{-1}}\)]],
			[[\(2.7\,\mathrm{m\,s^{-1}}\)]],
			[[\(3.0\,\mathrm{m\,s^{-1}}\)]],
			[[\(8.9\,\mathrm{m\,s^{-1}}\)]],
		},
		correct = { 3 },
	},
	{
		tag = "KI052",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[A man releases a stone at the top edge of a tower. During the last second of its travel, the stone falls through a distance of \(\frac{9}{25}H\), where \(H\) is the tower's height. Find \(H\).]],
		choices = {
			[[\(100\,\mathrm{m}\)]],
			[[\(122.5\,\mathrm{m}\)]],
			[[\(145\,\mathrm{m}\)]],
			[[\(167.5\,\mathrm{m}\)]],
		},
		correct = { 2 },
	},

	{
		tag = "KI053",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[A key falls from a bridge that is \(45\,\mathrm{m}\) above the water. It falls directly into a model boat, moving with constant velocity, that is \(12\,\mathrm{m}\) from the point of impact when the key is released. What is the speed of the boat?]],
		choices = {
			[[\(2.6\,\mathrm{m\,s^{-1}}\)]],
			[[\(3.0\,\mathrm{m\,s^{-1}}\)]],
			[[\(4.0\,\mathrm{m\,s^{-1}}\)]],
			[[\(5.0\,\mathrm{m\,s^{-1}}\)]],
		},
		correct = { 3 },
	},
	{
		tag = "KI054",
		topic = "kinematics",
		layout = 1,
		marks = 4,
		text = [[A hoodlum throws a stone vertically downward with an initial speed of \(15.0\,\mathrm{m\,s^{-1}}\) from the roof of a building, \(30.0\,\mathrm{m}\) above the ground. How long does it take the stone to reach the ground, and what is the speed of the stone at impact?]],
		choices = {
			[[\(1.38\,\mathrm{s},\ 28.5\,\mathrm{m\,s^{-1}}\)]],
			[[\(1.38\,\mathrm{s},\ 15.0\,\mathrm{m\,s^{-1}}\)]],
			[[\(2.45\,\mathrm{s},\ 39.0\,\mathrm{m\,s^{-1}}\)]],
			[[\(1.75\,\mathrm{s},\ 32.2\,\mathrm{m\,s^{-1}}\)]],
		},
		correct = { 1 },
	},

	{
		tag = "KI055",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[A melon is dropped from a height of \(39.2\,\mathrm{m}\). After it crosses through half that distance, the acceleration due to gravity is reduced to zero by air drag. With what velocity does the melon hit the ground?]],
		choices = {
			[[\(9.8\,\mathrm{m\,s^{-1}}\)]],
			[[\(14.0\,\mathrm{m\,s^{-1}}\)]],
			[[\(19.6\,\mathrm{m\,s^{-1}}\)]],
			[[\(28.0\,\mathrm{m\,s^{-1}}\)]],
		},
		correct = { 3 },
	},
	{
		tag = "KI056",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[A world's land speed record was set by Colonel John P. Stapp when in March 1954 he rode a rocket-propelled sled that moved along a track at \(1020\,\mathrm{km\,h^{-1}}\).
		\incfig{a4}
		He and the sled were brought to a stop in \(1.4\,\mathrm{s}\). In terms of \(g\), what acceleration did he experience while stopping?
		]],
		choices = {
			[[\(10g\)]],
			[[\(14g\)]],
			[[\(21g\)]],
			[[\(29g\)]],
		},
		correct = { 3 },
	},

	{
		tag = "KI057",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[In a particle accelerator, an electron enters a region in which it accelerates uniformly in a straight line from a speed of \(4.00\times10^{5}\,\mathrm{m\,s^{-1}}\) to a speed of \(6.00\times10^{7}\,\mathrm{m\,s^{-1}}\) in a distance of \(3.00\,\mathrm{cm}\). For what time interval does the electron accelerate?]],
		choices = {
			[[\(4.97\times10^{-10}\,\mathrm{s}\)]],
			[[\(9.93\times10^{-10}\,\mathrm{s}\)]],
			[[\(1.49\times10^{-9}\,\mathrm{s}\)]],
			[[\(2.98\times10^{-9}\,\mathrm{s}\)]],
		},
		correct = { 2 },
	},
	{
		tag = "KI058",
		topic = "kinematics",
		layout = 1,
		marks = 4,
		text = [[You are arguing over a cell phone while trailing an unmarked police car by \(25\,\mathrm{m}\); both your car and the police car are traveling at \(120\,\mathrm{km\,h^{-1}}\). Your argument diverts your attention from the police car for \(2.0\,\mathrm{s}\) (long enough for you to look at the phone and yell, ``I won't do that!''). At the beginning of that \(2.0\,\mathrm{s}\), the police officer begins braking suddenly at \(5.0\,\mathrm{m\,s^{-2}}\). (a) What is the separation between the two cars when your attention finally returns? Suppose that you take another \(0.40\,\mathrm{s}\) to realize your danger and begin braking. (b) If you too brake at \(5.0\,\mathrm{m\,s^{-2}}\), what is your speed when you hit the police car?]],
		choices = {
			[[\(15.0\,\mathrm{m},\ 28.9\,\mathrm{m\,s^{-1}}\)]],
			[[\(15.0\,\mathrm{m},\ 33.3\,\mathrm{m\,s^{-1}}\)]],
			[[\(10.6\,\mathrm{m},\ 28.9\,\mathrm{m\,s^{-1}}\)]],
			[[\(10.0\,\mathrm{m},\ 25.0\,\mathrm{m\,s^{-1}}\)]],
		},
		correct = { 1 },
	},
	{
		tag = "KI059",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[A rocket, initially at rest, is fired vertically with an upward acceleration of \(10.0\,\mathrm{m\,s^{-2}}\). At an altitude of \(0.500\,\mathrm{km}\), the engine of the rocket cuts off. What is the maximum altitude it achieves?]],
		choices = {
			[[\(1.9\,\mathrm{km}\)]],
			[[\(1.3\,\mathrm{km}\)]],
			[[\(1.6\,\mathrm{km}\)]],
			[[\(1.0\,\mathrm{km}\)]],
		},
		correct = { 4 },
	},

	{
		tag = "KI060",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[A stone is thrown from the top of a building with an initial velocity of \(20\,\mathrm{m\,s^{-1}}\) downward. The top of the building is \(60\,\mathrm{m}\) above the ground. How much time elapses between the instant of release and the instant of impact with the ground?]],
		choices = {
			[[\(2.0\,\mathrm{s}\)]],
			[[\(6.1\,\mathrm{s}\)]],
			[[\(3.5\,\mathrm{s}\)]],
			[[\(1.6\,\mathrm{s}\)]],
		},
		correct = { 1 },
	},
}
