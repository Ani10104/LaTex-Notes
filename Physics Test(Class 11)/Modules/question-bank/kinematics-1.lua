---@diagnostic disable: undefined-global, undefined-field
-- Laws of Motion question set
-- Returns a plain list of questions; combined into M.questions by question-bank.lua

return {
	{
		tag = "KI01",
		topic = "kinematics",
		layout = 1,
		marks = 4,
		text = [[The initial velocity of a particle is \(u\) (at \(t=0\)) and the acceleration \(a\) is given by \(\alpha t^{3/2}\). Which of the following relations is valid?]],
		choices = {
			[[\(v=u+\alpha t^{3/2}\)]],
			[[\(v=u+\dfrac{3\alpha t^3}{2}\)]],
			[[\(v=u+\dfrac{2}{5}\alpha t^{5/2}\)]],
			[[\(v=u+\alpha t^{5/2}\)]],
		},
		correct = { 3 },
	},

	{
		tag = "KI02",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[A train starts from rest from a station with acceleration \(0.2\,\mathrm{m/s^2}\) on a straight track and then comes to rest after attaining maximum speed on another station due to retardation \(0.4\,\mathrm{m/s^2}\). If total time spent is half an hour, then distance between two stations is [Neglect length of train].]],
		choices = {
			[[216 km]],
			[[512 km]],
			[[728 km]],
			[[1296 km]],
		},
		correct = { 1 },
	},

	{
		tag = "KI03",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[The position \(x\) of particle moving along x-axis varies with time \(t\) as \(x=A\sin(\omega t)\) where \(A\) and \(\omega\) are positive constants. The acceleration \(a\) of particle varies with its position \((x)\) as]],
		choices = {
			[[\(a=Ax\)]],
			[[\(a=-\omega^2x\)]],
			[[\(a=\omega x\)]],
			[[\(a=\omega^2Ax\)]],
		},
		correct = { 2 },
	},

	{
		tag = "KI04",
		topic = "kinematics",
		layout = 1,
		marks = 4,
		text = [[A body is projected vertically upward direction from the surface of earth. If upward direction is taken as positive, then acceleration of body during its upward and downward journey are respectively]],
		choices = {
			[[Positive, negative]],
			[[Negative, negative]],
			[[Positive, positive]],
			[[Negative, positive]],
		},
		correct = { 2 },
	},

	{
		tag = "KI05",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[A particle start moving from rest state along a straight line under the action of a constant force and travel distance \(x\) in first 5 seconds. The distance travelled by it in next five seconds will be]],
		choices = {
			[[\(x\)]],
			[[\(2x\)]],
			[[\(3x\)]],
			[[\(4x\)]],
		},
		correct = { 3 },
	},
	{
		tag = "KI06",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[A body is projected vertically upward with speed 40 m/s. The distance travelled by body in the last second of upward journey is [take \(g=9.8\,\mathrm{m/s^2}\) and neglect effect of air resistance].]],
		choices = {
			[[4.9 m]],
			[[9.8 m]],
			[[12.4 m]],
			[[19.6 m]],
		},
		correct = { 1 },
	},

	{
		tag = "KI07",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[A body is moving with variable acceleration \(a\) along a straight line. The average acceleration of body in time interval \(t_1\) to \(t_2\) is]],
		choices = {
			[[
			\(\dfrac{a(t_2+t_1)}{2}\)
			]],
			[[
			\(\dfrac{a(t_2-t_1)}{2}\)
			]],
			[[
			\(\dfrac{\displaystyle\int_{t_1}^{t_2}a\,dt}{t_2+t_1}\)
			]],
			[[
			\(\dfrac{\displaystyle\int_{t_1}^{t_2}a\,dt}{t_2-t_1}\)
			]],
		},
		correct = { 4 },
	},

	{
		tag = "KI08",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[A body is projected vertically upward with speed 10 m/s and other at same time with same speed in downward direction from the top of a tower. The magnitude of acceleration of first body w.r.t second is (take \(g=10\,\mathrm{m/s^2}\))]],
		choices = {
			[[Zero]],
			[[\(10\,\mathrm{m/s^2}\)]],
			[[\(5\,\mathrm{m/s^2}\)]],
			[[\(20\,\mathrm{m/s^2}\)]],
		},
		correct = { 1 },
	},

	{
		tag = "KI09",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[The position of a particle moving along x-axis given by \(x=(-2t^3+3t^2+5)\,\mathrm{m}\). The acceleration of particle at the instant its velocity becomes zero is]],
		choices = {
			[[\(12\,\mathrm{m/s^2}\)]],
			[[-\(12\,\mathrm{m/s^2}\)]],
			[[-\(6\,\mathrm{m/s^2}\)]],
			[[Zero]],
		},
		correct = { 3 },
	},

	{
		tag = "KI010",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[A particle is thrown with any velocity vertically upwards, the distance travelled by the particle in first second of its decent is]],
		choices = {
			[[$g$]],
			[[$\dfrac{g}{2}$]],
			[[$\dfrac{g}{4}$]],
			[[Cannot be calculated]],
		},
		correct = { 2 },
	},

	{
		tag = "KI011",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[A ball is dropped from a bridge of 122.5 metre above a river. After the ball has been falling for two seconds, a second ball is thrown straight down after it. Initial velocity of second ball so that both hit the water at the same time is
		]],
		choices = {
			[[49 m/s]],
			[[55.5 m/s]],
			[[26.1 m/s]],
			[[9.8 m/s]],
		},
		correct = { 3 },
	},

	{
		tag = "KI012",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[A balloon starts rising from ground from rest with an upward acceleration \(2\,\mathrm{m/s^2}\). Just after 1 s, a stone is dropped from it. The time taken by stone to strike ground is nearly]],
		choices = {
			[[0.3 s]],
			[[0.7 s]],
			[[1 s]],
			[[1.4 s]],
		},
		correct = { 2 },
	},

	{
		tag = "KI013",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[A boy throws balls into air at regular interval of 2 second. The next ball is thrown when the velocity of first ball is zero. How high does the ball rise above his hand? (Take \(g=9.8\,\mathrm{m/s^2}\)]],
		choices = {
			[[4.9 m]],
			[[9.8 m]],
			[[19.6 m]],
			[[29.4 m]],
		},
		correct = { 3 },
	},

	{
		tag = "KI014",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[A ball projected from ground vertically upward is at same height at time \(t_1\) and \(t_2\). The speed of projection of ball is [Neglect the effect of air resistance].]],
		choices = {
			[[$g(t_2-t_1)$]],
			[[$\dfrac{g(t_1+t_2)}{2}$]],
			[[$\dfrac{g(t_2-t_1)}{2}$]],
			[[$g(t_1+t_2)$]],
		},
		correct = { 2 },
	},
	{
		tag = "KI015",
		topic = "kinematics",
		layout = 1,
		marks = 4,
		text = [[Which one of the following graph for a body moving along a straight line is possible?
		]],
		choices = {
			[[
			\incfigr[0.5\linewidth]{straight-line-graph}
			]],
			[[
			\incfigr[0.5\linewidth]{straight-line-graph2}
			]],

			[[
			\incfigr[0.5\linewidth]{straight-line-graph3}
			]],

			[[
			\incfigr[0.5\linewidth]{straight-line-graph4}
			]],
		},
		correct = { 4 },
	},
	{
		tag = "KI016",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[The displacement-time graph for two particles A and B is as follows. The ratio \(\dfrac{v_A}{v_B}\) is
		\incfigr{velocity-ratio}
		]],
		choices = {
			[[\(1:2\)]],
			[[\(1:\sqrt{3}\)]],
			[[$\sqrt{3}:1$]],
			[[\(1:3\)]],
		},
		correct = { 4 },
	},
	{
		tag = "KI017",
		topic = "kinematics",
		layout = 1,
		marks = 4,
		text = [[The initial velocity of a particle moving along x-axis is \(u\) (at \(t=0\) and \(x=0\)) and its acceleration \(a\) is given by \(a=kx\). Which of the following equation is correct between its velocity \((v)\) and position \((x)\)?]],
		choices = {
			[[$v^2-u^2=2kx$]],
			[[$v^2=u^2+2kx^2$]],
			[[$v^2=u^2+kx^2$]],
			[[$v^2+u^2=2kx$]],
		},
		correct = { 3 },
	},
	{
		tag = "KI018",
		topic = "kinematics",
		layout = 1,
		marks = 4,
		text = [[The relation between position \((x)\) and time \((t)\) are given below for a particle moving along a straight line. Which of the following equation represents uniformly accelerated motion? [where \(\alpha\) and \(\beta\) are positive constants]],
		choices = {
			[[$\beta x=\alpha t+\alpha\beta$]],
			[[$\alpha x=\beta+t$]],
			[[$xt=\alpha\beta$]],
			[[$\alpha t=\sqrt{\beta+x}$]],
		},
		correct = { 4 },
	},
	{
		tag = "KI019",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[An object thrown vertically up from the ground passes the height 5 m twice in an interval of 10 s. What is its time of flight?]],
		choices = {
			[[$\sqrt{28}$ s]],
			[[$\sqrt{86}$ s]],
			[[$\sqrt{104}$ s]],
			[[$\sqrt{72}$ s]],
		},
		correct = { 2 },
	},

	{
		tag = "KI020",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[A particle starts with initial speed \(u\) and retardation \(a\) to come to rest in time \(T\). The time taken to cover first half of the total path travelled is]],
		choices = {
			[[$\dfrac{T}{\sqrt{2}}$]],
			[[$T\left(1-\dfrac{1}{\sqrt{2}}\right)$]],
			[[$\dfrac{T}{2}$]],
			[[$\dfrac{3T}{4}$]],
		},
		correct = { 2 },
	},
	{
		tag = "KI021",
		topic = "distance and displacement",
		layout = 1,
		marks = 4,
		text = [[A hall has the dimensions \(10\,m\times10\,m\times10\,m\). A fly starting at one corner ends up at a farthest corner. The magnitude of its displacement is:]],
		choices = {
			[[\(5\sqrt{3}\,m\)]],
			[[\(10\sqrt{3}\,m\)]],
			[[\(20\sqrt{3}\,m\)]],
			[[\(30\sqrt{3}\,m\)]],
		},
		correct = { 2 },
	},

	{
		tag = "KI022",
		topic = "speed and velocity",
		layout = 2,
		marks = 4,
		text = [[in 1.0 sec. a particle goes from point \(a\) to point \(b\) moving in a semicircle of radius \(1.0\,m\). the magnitude of average velocity is:
		\incfigr[0.3\linewidth]{semicircle-displacement}
		]],
		choices = {
			[[\(3.14\,m/sec\)]],
			[[\(2.0\,m/sec\)]],
			[[\(1.0\,m/sec\)]],
			[[zero]],
		},
		correct = { 2 },
	},
	{
		tag = "KI023",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[the engine of a motorcycle can produce a maximum acceleration \(5\,m/s^2\). its brakes can produce a maximum retardation \(10\,m/s^2\). if motorcyclist start from point \(a\) and reach at point \(b\). what is the minimum time in which it can cover if distance between \(a\) and \(b\) is \(1.5\,km\). [given : that motorcyclist comes to rest at \(b\)] ]],
		choices = {
			[[30 sec]],
			[[15 sec]],
			[[10 sec]],
			[[5 sec]],
		},
		correct = { 1 },
	},
	{
		tag = "KI024",
		topic = "kinematics",
		layout = 1,
		marks = 4,
		text = [[\textbf{statement i} : when velocity of a particle is zero then acceleration of particle is zero. and \\ \textbf{statement ii} : acceleration is equal to rate of change of velocity.]],
		choices = {
			[[statement-1 is true,\\ statement-2 is true;\\ statement-2 is correct explanation for statement-1.]],
			[[statement-1 is true,\\ statement-2 is true;\\ statement-2 is not a correct explanation for statement-1.]],
			[[statement-1 is true,\\ statement-2 is false.]],
			[[Statement-1 is false,\\ Statement-2 is true.]],
		},
		correct = { 4 },
	},

	{
		tag = "KI025",
		topic = "kinematics",
		layout = 1,
		marks = 4,
		text = [[\textbf{Statement-I} : A particle moves in a straight line with constant acceleration. The average velocity of this particle cannot be zero in any time interval. and \\ \textbf{Statement-II} : For a particle moving in straight line with constant acceleration, the average velocity in a time interval is \(\dfrac{u+v}{2}\), where \(u\) and \(v\) are initial and final velocity of the particle of the given time interval.]],
		choices = {
			[[Statement-1 is true,\\ Statement-2 is true;\\ Statement-2 is correct explanation for Statement-1.]],
			[[Statement-1 is true,\\ Statement-2 is true;\\ Statement-2 is NOT a correct explanation for statement-1.]],
			[[Statement-1 is true,\\ Statement-2 is false.]],
			[[Statement-1 is false,\\ Statement-2 is true.]],
		},
		correct = { 4 },
	},
	{
		tag = "KI026",
		topic = "kinematics",
		layout = 1,
		marks = 4,
		text = [[An object is tossed vertically into the air with an initial velocity of \(8\,m/s\). Using the sign convention upwards as positive, how does the vertical component of the acceleration \(a_y\) of the object (after leaving the hand) vary during the flight of the object?]],
		choices = {
			[[On the way up \(a_y>0\),\\ on the way down \(a_y>0\)]],
			[[On the way up \(a_y<0\),\\ on the way down \(a_y>0\)]],
			[[On the way up \(a_y>0\),\\ on the way down \(a_y<0\)]],
			[[On the way up \(a_y<0\),\\ on the way down \(a_y<0\)]],
		},
		correct = { 4 },
	},
	{
		tag = "KI027",
		topic = "kinematics",
		layout = 1,
		marks = 4,
		text = [[A physics teacher finds a scrap of paper on which one of his students has written the following equation: \(0^2-5^2=2\times(-9.8)\times x\); \(x\); of which of the following problem would this equation be part of correct solution?]],
		choices = {
			[[Find the speed of an object 5 seconds after it was dropped from rest.]],
			[[Find the distance of an object has fallen 5 seconds after it was released from rest on Earth.]],
			[[Find the height from which a ball when released will strike the ground with a speed of 5 m/s.]],
			[[Find the maximum height to which a ball will rise if it is thrown upward with an initial speed of 5 m/s.]],
		},
		correct = { 4 },
	},

	{
		tag = "KI028",
		topic = "kinematics",
		layout = 1,
		marks = 4,
		text = [[A ball dropped from the top of a building passes past a window of height \(h\) in time \(t\). If its speeds at the top and the bottom edges of the window are denoted by \(v_1\) and \(v_2\) respectively, which of the following set of equations are correct?
		\incfigr{ball-dropped-from-building-1}
		]],
		choices = {
			[[$v_2-v_1=gt$ and\\ $(v_2-v_1)t=h$]],
			[[$v_2-v_1=gt$ and\\ $(v_2+v_1)t=2h$]],
			[[$v_2+v_1=gt$ and\\ $(v_2-v_1)t=h$]],
			[[None of the above.]],
		},
		correct = { 2 },
	},

	{
		tag = "KI029",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[A ball is thrown vertically upward with initial velocity 30 m/sec. What will be its position vector at time \(t=5\) sec taking origin at the point of projection, vertical up as positive y-axis and horizontal as x-axis:-]],
		choices = {
			[[$(0,25)$]],
			[[$(0,20)$]],
			[[$(0,45)$]],
			[[$(0,5)$]],
		},
		correct = { 1 },
	},

	{
		tag = "KI030",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[A ball is thrown vertically upward with initial velocity 30 m/sec. What will be its position vector at time \(t=5\) sec, taking origin at 45 m above the point of projection, vertical up as positive y-axis and horizontal as x-axis:-]],
		choices = {
			[[$(0,-25)$]],
			[[$(0,-20)$]],
			[[$(0,-45)$]],
			[[$(0,-5)$]],
		},
		correct = { 2 },
	},

	{
		tag = "KI031",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[A parachutist jumps out of an airplane and accelerates with gravity for 6 seconds. He then pulls the parachute cord and after a 4 s deceleration period, descends at 10 m/s for 60 seconds, reaching the ground. From what height did the parachutist jump? Assume acceleration due to gravity to be 10 m/s² throughout the motion. [\(g=10\,m/s^2\)]],
		choices = {
			[[840 m]],
			[[920 m]],
			[[980 m]],
			[[1020 m]],
		},
		correct = { 2 },
	},
	{
		tag = "KI032",
		topic = "kinematics",
		layout = 1,
		marks = 4,
		text = [[A particle moves in a straight line, according to the law \(x=4a\left[t+a\sin\left(\frac{t}{a}\right)\right]\), where \(x\) is its position in meters, \(t\) in sec. and \(a\) is some constant, then the velocity is zero at :-]],
		choices = {
			[[$x=4a^2\pi$ meters]],
			[[$t=\pi$ sec.]],
			[[$t=0$ sec]],
			[[none]],
		},
		correct = { 1 },
	},

	{
		tag = "KI033",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[Temperature of a body varies with time as \(T=(T_0+\alpha t^2+\beta\sin t)K\), where \(T_0\) is the temperature in Kelvin at \(t=0\) sec. and \(\alpha=2/\pi\,K/s^2\) and \(\beta=-4\,K\), then rate of change of temperature at \(t=\pi\) sec is]],
		choices = {
			[[8 K]],
			[[80 K]],
			[[8 K/sec]],
			[[80 K/sec]],
		},
		correct = { 3 },
	},

	{
		tag = "KI034",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[A point mass moves with velocity \(v=(5t-t^2)\,m\,s^{-1}\) in a straight line. Find the distance travelled (i.e. \(\int v\,dt\)) in fourth second.]],
		choices = {
			[[$\dfrac{31}{6}\,m$]],
			[[$\dfrac{29}{6}\,m$]],
			[[$\dfrac{37}{6}\,m$]],
			[[None of these]],
		},
		correct = { 1 },
	},

	{
		tag = "KI035",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[A particle is projected with velocity \(v_0\) along x-axis. The deceleration on the particle is proportional to the square of the distance from the origin i.e., \(a=-\alpha x^2\). The distance at which the particle stops is:]],
		choices = {
			[[$\sqrt{\dfrac{3v_0}{2\alpha}}$]],
			[[$\left(\dfrac{3v_0}{2\alpha}\right)^{\frac{1}{3}}$]],
			[[$\sqrt{\dfrac{3v_0^2}{2\alpha}}$]],
			[[$\left(\dfrac{3v_0^2}{2\alpha}\right)^{\frac{1}{3}}$]],
		},
		correct = { 4 },
	},
	{
		tag = "KI036",
		topic = "kinematics",
		layout = 1,
		marks = 4,
		text = [[In a car race on a straight road, car A takes a time \(t\) less than car B at the finish and passes the finishing point with a speed \(v\) more than that of car B. Both the cars start from rest and travel with constant accelerations \(a_1\) and \(a_2\), respectively. Then \(v\) is equal to:]],
		choices = {
			[[$\displaystyle \frac{a_1+a_2}{2}\,t$]],
			[[$\displaystyle \sqrt{2a_1a_2}\,t$]],
			[[$\displaystyle \sqrt{a_1a_2}\,t$]],
			[[$\displaystyle \frac{2a_1a_2}{a_1+a_2}\,t$]],
		},
		correct = { 3 },
	},

	{
		tag = "KI037",
		topic = "kinematics",
		layout = 1,
		marks = 4,
		text = [[From an elevated point \(A\), a stone is projected vertically upwards. When the stone reaches a distance \(h\) below \(A\), its velocity is double of what it was at a height \(h\) above \(A\). What is the greatest height attained by the stone above \(A\)?]],
		choices = {
			[[$\displaystyle \frac{h}{3}$]],
			[[$\displaystyle \frac{2h}{3}$]],
			[[$\displaystyle \frac{4h}{3}$]],
			[[$\displaystyle \frac{5h}{3}$]],
		},
		correct = { 4 },
	},

	{
		tag = "KI038",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[Velocity of a particle moving in a straight line varies with its displacement as \(v=\sqrt{4+4s}\ {\rm m/s}\). Displacement of particle at time \(t=0\) is \(s=0\). Find displacement of particle at time \(t=2\,{\rm s}\).]],
		choices = {
			[[\(8\,\mathrm{m}\)]],
			[[\(6\,\mathrm{m}\)]],
			[[\(4\,\mathrm{m}\)]],
			[[\(10\,\mathrm{m}\)]],
		},
		correct = { 1 },
	},
	{
		tag = "KI039",
		topic = "kinematics",
		layout = 1,
		marks = 4,
		text = [[Equation of motion of a body is
		\[ \frac{dv}{dt}=-4v+8 \]
		where \(v\) is the velocity in \(\mathrm{ms}^{-1}\) and \(t\) is the time in second. Initial velocity of the particle was zero. Then,]],
		choices = {
			[[the initial rate of change of acceleration of the particle is \(8\ \mathrm{ms}^{-2}\)]],
			[[the terminal speed is \(2\ \mathrm{ms}^{-1}\)]],
			[[Both (a) and (b) are correct]],
			[[Both (a) and (b) are wrong]],
		},
		correct = { 2 },
	},

	{
		tag = "KI040",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[A particle is moving along a straight line whose velocity-displacement graph is as shown in the figure. What is the magnitude of acceleration when displacement is \(3\ \mathrm{m}\)?
		\incfigr[0.7\linewidth]{velocity-displacement-graph-1}
		]],
		choices = {
			[[\(4\sqrt{3}\ \mathrm{ms}^{-2}\)]],
			[[\(3\sqrt{3}\ \mathrm{ms}^{-2}\)]],
			[[\(\sqrt{3}\ \mathrm{ms}^{-2}\)]],
			[[$\displaystyle \frac{4}{\sqrt{3}}\ \mathrm{ms}^{-2}$]],
		},
		correct = { 1 },
	},

	{
		tag = "KI041",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[A particle is falling freely under gravity. In first \(t\) second it covers distance \(x_1\) and in the next \(t\) second it covers \(x_2\), then \(t\) is given by]],
		choices = {
			[[$\displaystyle \sqrt{\frac{x_2-x_1}{g}}$]],
			[[$\displaystyle \sqrt{\frac{x_2+x_1}{g}}$]],
			[[$\displaystyle \sqrt{\frac{2(x_2-x_1)}{g}}$]],
			[[$\displaystyle \sqrt{\frac{2(x_2+x_1)}{g}}$]],
		},
		correct = { 1 },
	},
	{
		tag = "KI042",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[An ant is at corner of a cubical room of side \(a\). The ant can move with a constant speed \(u\). The minimum time taken to reach the farthest corner of the cube is]],
		choices = {
			[[$\displaystyle \frac{3a}{u}$]],
			[[$\displaystyle \frac{\sqrt{3}a}{u}$]],
			[[$\displaystyle \frac{\sqrt{5}a}{u}$]],
			[[$\displaystyle \frac{(\sqrt{2}+1)a}{u}$]],
		},
		correct = { 3 },
	},

	{
		tag = "KI043",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[A lift performs the first part of its ascent with uniform acceleration \(a\) and the remaining with uniform retardation \(2a\). If \(t\) is the time of ascent, find the depth of the shaft.]],
		choices = {
			[[$\displaystyle \frac{at^2}{4}$]],
			[[$\displaystyle \frac{at^2}{3}$]],
			[[$\displaystyle \frac{at^2}{2}$]],
			[[$\displaystyle \frac{at^2}{8}$]],
		},
		correct = { 2 },
	},

	{
		tag = "KI044",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[Two objects are moving along the same straight line. They cross a point \(A\) with an acceleration \(a\), \(2a\) and velocity \(2u\), \(u\) at time \(t=0\). The distance moved by the object when one overtakes the other is]],
		choices = {
			[[$\displaystyle \frac{6u^2}{a}$]],
			[[$\displaystyle \frac{2u^2}{a}$]],
			[[$\displaystyle \frac{4u^2}{a}$]],
			[[$\displaystyle \frac{8u^2}{a}$]],
		},
		correct = { 1 },
	},

	{
		tag = "KI045",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[Two trains are moving with velocities \(v_1=10\,\mathrm{m\,s^{-1}}\) and \(v_2=20\,\mathrm{m\,s^{-1}}\) on the same track in opposite directions. After the application of brakes if their retarding rates are \(a_1=2\,\mathrm{m\,s^{-2}}\) and \(a_2=1\,\mathrm{m\,s^{-2}}\) respectively, then the minimum distance of separation between the trains to avoid collision is]],
		choices = {
			[[150 m]],
			[[225 m]],
			[[450 m]],
			[[300 m]],
		},
		correct = { 2 },
	},
	{
		tag = "KI046",
		topic = "kinematics",
		layout = 1,
		marks = 4,
		text = [[A stone is released from a rising balloon accelerating upward with acceleration \(a\). The acceleration of the stone just after the release is]],
		choices = {
			[[\(a\) upward]],
			[[\(g\) downward]],
			[[$(g-a)$ downward]],
			[[$(g+a)$ downward]],
		},
		correct = { 2 },
	},

	{
		tag = "KI047",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[The length of a seconds hand in watch is 1 cm. The change in velocity of its tip in 15 s is]],
		choices = {
			[[zero]],
			[[$\displaystyle \frac{\pi}{30\sqrt{2}}\ \mathrm{cm/s}$]],
			[[$\displaystyle \frac{\pi}{30}\ \mathrm{cm/s}$]],
			[[$\displaystyle \frac{\pi\sqrt{2}}{30}\ \mathrm{cm/s}$]],
		},
		correct = { 4 },
	},

	{
		tag = "KI048",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[When a ball is thrown up vertically with velocity \(v_0\), it reaches maximum height of \(h\). If one wishes to triple the maximum height the ball should be thrown with velocity]],
		choices = {
			[[$\sqrt{3}\,v_0$]],
			[[$3v_0$]],
			[[$9v_0$]],
			[[$\displaystyle \frac{3}{2}v_0$]],
		},
		correct = { 1 },
	},

	{
		tag = "KI049",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[A particle moves along a straight line. Its position at any instant is given \(x=32t-\dfrac{8t^3}{3}\) where \(x\) is in metres and \(t\) in seconds. Find the acceleration of the particle at the instant when particle is at rest.]],
		choices = {
			[[$-16\ \mathrm{ms}^{-2}$]],
			[[$-32\ \mathrm{ms}^{-2}$]],
			[[$32\ \mathrm{ms}^{-2}$]],
			[[$16\ \mathrm{ms}^{-2}$]],
		},
		correct = { 2 },
	},

	{
		tag = "KI050",
		topic = "kinematics",
		layout = 2,
		marks = 4,
		text = [[The acceleration of a particle is increasing linearly with time as \(bt\). The particle starts from the origin with an initial velocity \(v_0\). The distance travelled by the particle in time \(t\) will be]],
		choices = {
			[[$\displaystyle v_0t+\frac{1}{6}bt^3$]],
			[[$\displaystyle v_0t+\frac{1}{3}bt^3$]],
			[[$\displaystyle v_0t+\frac{1}{6}bt^2$]],
			[[$\displaystyle v_0t+\frac{1}{2}bt^2$]],
		},
		correct = { 1 },
	},
}
