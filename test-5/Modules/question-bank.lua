---@diagnostic disable: undefined-global, undefined-field
local M = {}

M.questions = {
	{
		tag = "1",
		topic = "Laws of Motion",
		layout = 1,
		marks = 4,
		text = [[An athlete does not come to rest immediately after crossing the winning line due to the]],
		choices = {
			[[Inertia of rest]],
			[[Inertia of motion]],
			[[Inertia of direction]],
			[[None of these]],
		},
		correct = { 2 },
	},

	{
		tag = "2",
		topic = "Laws of Motion",
		layout = 1,
		marks = 4,
		text = [[When an object is at rest]],
		choices = {
			[[Force is required to keep it in rest state]],
			[[No force is acting on it]],
			[[A large number of forces may be acting on it which balance each other]],
			[[It is in vacuum]],
		},
		correct = { 3 },
	},

	{
		tag = "3",
		topic = "Laws of Motion",
		layout = 1,
		marks = 4,
		text = [[Newton's first law is applicable]],
		choices = {
			[[In all reference frames]],
			[[Only in inertial reference frames]],
			[[Only in non-inertial reference frames]],
			[[None of these]],
		},
		correct = { 2 },
	},

	{
		tag = "4",
		topic = "Laws of Motion",
		layout = 1,
		marks = 4,
		text = [[From Newton's second law of motion, it can be inferred that]],
		choices = {
			[[No force is required to move a body uniformly along straight line]],
			[[Accelerated motion is always due to an external force]],
			[[Inertial mass of a body is equal to force required per unit acceleration in the body]],
			[[All of these]],
		},
		correct = { 4 },
	},

	{
		tag = "5",
		topic = "Laws of Motion",
		layout = 1,
		marks = 4,
		text = [[If a force of constant magnitude acts in direction perpendicular to the motion of a particle, then its]],
		choices = {
			[[Speed is uniform]],
			[[Momentum is uniform]],
			[[Velocity is uniform]],
			[[All of these]],
		},
		correct = { 1 },
	},

	{
		tag = "6",
		topic = "Laws of Motion",
		layout = 1,
		marks = 4,
		text = [[When an object is in equilibrium state, then]],
		choices = {
			[[It must be at rest]],
			[[No force is acting on it]],
			[[Its net acceleration must be zero]],
			[[All of these]],
		},
		correct = { 3 },
	},

	{
		tag = "7",
		topic = "Laws of Motion",
		layout = 1,
		marks = 4,
		text = [[When a force of constant magnitude and a fixed direction acts on a moving object, then its path is]],
		choices = {
			[[Circular]],
			[[Parabolic]],
			[[Straight line]],
			[[Either (2) or (3)]],
		},
		correct = { 4 },
	},

	{
		tag = "8",
		topic = "Laws of Motion",
		layout = 1,
		marks = 4,
		text = [[A body of mass 2 kg is sliding with a constant velocity of 4 m/s on a frictionless horizontal surface. The force required to keep the body moving with the same velocity is]],
		choices = {
			[[8 N]],
			[[0 N]],
			[[\(2 \times 10^4\) N]],
			[[\(\frac{1}{2}\) N]],
		},
		correct = { 2 },
	},

	{
		tag = "9",
		topic = "Laws of Motion",
		layout = 1,
		marks = 4,
		text = [[A 10 g bullet moving at 200 m/s stops after penetrating 5 cm of wooden plank. The average force exerted on the bullet will be]],
		choices = {
			[[2000 N]],
			[[-2000 N]],
			[[4000 N]],
			[[-4000 N]],
		},
		correct = { 4 },
	},

	{
		tag = "10",
		topic = "Laws of Motion",
		layout = 1,
		marks = 4,
		text = [[A ball of mass 50 g is dropped from a height of 20 m. A boy on the ground hits the ball vertically upwards with an average force of 200 N, so that it attains a vertical height of 45 m. The time for which the ball remains in contact with the bat is [Take \(g = 10\ \mathrm{m/s^2}\)]],
		choices = {
			[[1/20th of a second]],
			[[1/40th of a second]],
			[[1/80th of a second]],
			[[1/120th of a second]],
		},
		correct = { 3 },
	},

	{
		tag = "11",
		topic = "Laws of Motion",
		layout = 1,
		marks = 4,
		text = [[A string tied on a roof can bear a maximum tension of 50 kg wt. The minimum acceleration that can be acquired by a man of 98 kg to descend will be [Take \(g = 9.8\ \mathrm{m/s^2}\)]],
		choices = {
			[[9.8 m/s²]],
			[[4.9 m/s²]],
			[[4.8 m/s²]],
			[[5 m/s²]],
		},
		correct = { 3 },
	},

	{
		tag = "12",
		topic = "Laws of Motion",
		layout = 2,
		marks = 4,
		text = [[In the following figure, the object of mass \(m\) is held at rest by a horizontal force as shown. The force exerted by the string on the block is

        \begin{center}
        \includegraphics[width = 0.4\textwidth]{img1.jpg}
        \end{center}
        ]],
		choices = {
			[[\(F\)]],
			[[\(mg\)]],
			[[\(F + mg\)]],
			[[\(\sqrt{F^2 + m^2g^2}\)]],
		},
		correct = { 4 },
	},

	{
		tag = "13",
		topic = "Laws of Motion",
		layout = 1,
		marks = 4,
		text = [[In accordance with Newton's third law of motion]],
		choices = {
			[[Action and reaction never balance each other]],
			[[For appearance of action and reaction, physical contact is not necessary]],
			[[This law is applicable whether the bodies are at rest or they are in motion]],
			[[All of these]],
		},
		correct = { 4 },
	},

	{
		tag = "14",
		topic = "Laws of Motion",
		layout = 2,
		marks = 4,
		text = [[When a 4 kg rifle is fired, the 10 g bullet receives an acceleration of \(3 \times 10^6\) cm/s². The magnitude of the force acting on the rifle (in newton) is]],
		choices = {
			[[Zero]],
			[[120]],
			[[300]],
			[[3000]],
		},
		correct = { 3 },
	},

	{
		tag = "15",
		topic = "Laws of Motion",
		layout = 1,
		marks = 4,
		text = [[A man of mass 50 kg carries a bag of weight 40 N on his shoulder. The force with which the floor pushes up his feet will be]],
		choices = {
			[[882 N]],
			[[530 N]],
			[[90 N]],
			[[600 N]],
		},
		correct = { 2 },
	},

	{
		tag = "16",
		topic = "Laws of Motion",
		layout = 1,
		marks = 4,
		text = [[A block of mass \(m\) is released on a smooth inclined plane of inclination \(\theta\) with the horizontal. The force exerted by the plane on the block has a magnitude]],
		choices = {
			[[\(mg\)]],
			[[\(\frac{mg}{\cos\theta}\)]],
			[[\(mg\tan\theta\)]],
			[[\(mg\cos\theta\)]],
		},
		correct = { 4 },
	},

	{
		tag = "17",
		topic = "Laws of Motion",
		layout = 2,
		marks = 4,
		text = [[In which of the following graphs, the total change in momentum is zero?

        ]],
		choices = {
			[[
            \begin{center}
            \includegraphics[width = 0.15\textwidth]{img2.jpg}
            \end{center}
            ]],
			[[
            \begin{center}
            \includegraphics[width = 0.15\textwidth]{img3.jpg}
            \end{center}
            ]],
			[[
            \begin{center}
            \includegraphics[width = 0.15\textwidth]{img4.jpg}
            \end{center}
            ]],
			[[
            \begin{center}
            \includegraphics[width = 0.15\textwidth]{img5.jpg}
            \end{center}
            ]],
		},
		correct = { 3 },
	},

	{
		tag = "18",
		topic = "Laws of Motion",
		layout = 1,
		marks = 4,
		text = [[A weight \(Mg\) is suspended from the middle of a rope whose ends are at the same level. The rope is no longer horizontal. The minimum tension required to completely straighten the rope is]],
		choices = {
			[[$\frac{Mg}{2}$]],
			[[$Mg\cos\theta$]],
			[[$2Mg\cos\theta$]],
			[[Infinitely large]],
		},
		correct = { 4 },
	},

	{
		tag = "19",
		topic = "Laws of Motion",
		layout = 2,
		marks = 4,
		text = [[Tension in the rope at the rigid support is \((g = 10\ \mathrm{m/s^2})\)
        \begin{center}
        \includegraphics[width = 0.4\textwidth]{img6.jpg}
        \end{center}
        ]],
		choices = {
			[[760 N]],
			[[1360 N]],
			[[1580 N]],
			[[1620 N]],
		},
		correct = { 3 },
	},

	{
		tag = "20",
		topic = "Laws of Motion",
		layout = 2,
		marks = 4,
		text = [[In the figure given below, with what acceleration does the block of mass \(m\) move? (Pulley and strings are massless and frictionless)

        \begin{center}
        \includegraphics[width = 0.15\textwidth]{img7.jpg}
        \end{center}
        ]],
		choices = {
			[[$\frac{g}{3}$]],
			[[$\frac{2g}{5}$]],
			[[$\frac{2g}{3}$]],
			[[$\frac{g}{2}$]],
		},
		correct = { 3 },
	},

	{
		tag = "21",
		topic = "Laws of Motion",
		layout = 2,
		marks = 4,
		text = [[\(T_1\) and \(T_2\) in the given figure are

        \begin{center}
        \includegraphics[width = 0.4\textwidth]{img8.jpg}
        \end{center}
        ]],
		choices = {
			[[28 N, 48 N]],
			[[48 N, 28 N]],
			[[96 N, 56 N]],
			[[56 N, 96 N]],
		},
		correct = { 3 },
	},

	{
		tag = "22",
		topic = "Laws of Motion",
		layout = 2,
		marks = 4,
		text = [[In the arrangement shown, the mass \(m\) will ascend with an acceleration (Pulley and rope are massless) 
        \begin{center}
        \includegraphics[width = 0.2\textwidth]{img9.jpg}
        \end{center}
        ]],
		choices = {
			[[Zero]],
			[[$\frac{g}{2}$]],
			[[$g$]],
			[[$2g$]],
		},
		correct = { 2 },
	},

	{
		tag = "23",
		topic = "Laws of Motion",
		layout = 2,
		marks = 4,
		text = [[A uniform rope of mass \(M\) and length \(L\) is fixed at its upper end vertically from a rigid support. Then the tension in the rope at the distance \(l\) from the rigid support is]],
		choices = {
			[[$Mg\frac{L}{L+l}$]],
			[[$\frac{Mg}{L}(L-l)$]],
			[[$Mg$]],
			[[$\frac{l}{L}Mg$]],
		},
		correct = { 2 },
	},

	{
		tag = "24",
		topic = "Laws of Motion",
		layout = 2,
		marks = 4,
		text = [[A man slides down a light rope whose breaking strength is \(\eta\) times the weight of man \((\eta < 1)\). The maximum acceleration of the man so that the rope just breaks is]],
		choices = {
			[[$g(1-\eta)$]],
			[[$g(1+\eta)$]],
			[[$g\eta$]],
			[[$\frac{g}{\eta}$]],
		},
		correct = { 1 },
	},

	{
		tag = "25",
		topic = "Laws of Motion",
		layout = 2,
		marks = 4,
		text = [[In the arrangement as shown, tension \(T_2\) is \((g = 10\ \mathrm{m/s^2})\) 
        \begin{center}
        \includegraphics[width = 0.2\textwidth]{img10.jpg}
        \end{center}
        ]],
		choices = {
			[[50 N]],
			[[100 N]],
			[[$50\sqrt{3}$ N]],
			[[$100\sqrt{3}$ N]],
		},
		correct = { 2 },
	},

	{
		tag = "26",
		topic = "Laws of Motion",
		layout = 1,
		marks = 4,
		text = [[Mr. A, B and C are trying to put a heavy piston into a cylinder at a mechanical workshop in railway yard. If they apply forces \(F_1\), \(F_2\) and \(F_3\) respectively on ropes then for which set of forces at that instant, they will be able to perform the said job? 
        \begin{center}
        \includegraphics[width = 0.4\textwidth]{img11.jpg}
        \end{center}
        ]],
		choices = {
			[[$\sqrt{3}F_1 = F_2 + 2F_3$]],
			[[$2F_1 = F_2 + F_3$]],
			[[$2F_2 = \sqrt{3}F_1 - \frac{F_3}{2}$]],
			[[$F_3 = 2F_1 - \sqrt{3}F_2$]],
		},
		correct = { 1 },
	},

	{
		tag = "27",
		topic = "Laws of Motion",
		layout = 2,
		marks = 4,
		text = [[In a rocket, fuel burns at the rate of 2 kg/s. This fuel gets ejected from the rocket with a velocity of 80 km/s. Force exerted on the rocket is]],
		choices = {
			[[16,000 N]],
			[[1,60,000 N]],
			[[1600 N]],
			[[16 N]],
		},
		correct = { 2 },
	},

	{
		tag = "28",
		topic = "Laws of Motion",
		layout = 2,
		marks = 4,
		text = [[A machine gun fires a bullet of mass 65 g with a velocity of 1300 m/s. The man holding it can exert a maximum force of 169 N on the gun. The number of bullets he can fire per second will be]],
		choices = {
			[[1]],
			[[2]],
			[[3]],
			[[4]],
		},
		correct = { 2 },
	},

	{
		tag = "29",
		topic = "Laws of Motion",
		layout = 2,
		marks = 4,
		text = [[A rocket of mass 5700 kg ejects mass at a constant rate of 15 kg/s with constant speed of 12 km/s. The acceleration of the rocket 1 minute after the blast is \((g = 10\ \mathrm{m/s^2})\)]],
		choices = {
			[[34.9 m/s²]],
			[[27.5 m/s²]],
			[[3.50 m/s²]],
			[[13.5 m/s²]],
		},
		correct = { 2 },
	},

	{
		tag = "30",
		topic = "Laws of Motion",
		layout = 2,
		marks = 4,
		text = [[A balloon has 2 g of air. A small hole is pierced into it. The air comes out with a velocity of 4 m/s. If the balloon shrinks completely in 2.5 s. The average force acting on the balloon is]],
		choices = {
			[[0.008 N]],
			[[0.0032 N]],
			[[8 N]],
			[[3.2 N]],
		},
		correct = { 2 },
	},

	{
		tag = "31",
		topic = "Laws of Motion",
		layout = 2,
		marks = 4,
		text = [[A bomb of mass 1 kg initially at rest, explodes and breaks into three fragments of masses in the ratio 1 : 1 : 3. The two pieces of equal mass fly off perpendicular to each other with a speed 15 m/s each. The speed of heavier fragment is]],
		choices = {
			[[5 m/s]],
			[[15 m/s]],
			[[45 m/s]],
			[[$5\sqrt{2}$ m/s]],
		},
		correct = { 4 },
	},

	{
		tag = "32",
		topic = "Laws of Motion",
		layout = 2,
		marks = 4,
		text = [[A particle of mass 2m moving with velocity \(v\) strikes a stationary particle of mass 3m and sticks to it. The speed of the system will be]],
		choices = {
			[[0.8v]],
			[[0.2v]],
			[[0.6v]],
			[[0.4v]],
		},
		correct = { 4 },
	},

	{
		tag = "33",
		topic = "Laws of Motion",
		layout = 1,
		marks = 4,
		text = [[The limiting friction between two bodies in contact is independent of]],
		choices = {
			[[Nature of the surface in contact]],
			[[The area of surfaces in contact]],
			[[Normal reaction between the surfaces]],
			[[The materials of the bodies]],
		},
		correct = { 2 },
	},
	{
		tag = "34",
		topic = "Laws of Motion",
		layout = 2,
		marks = 4,
		text = [[In the figure, a ball of mass \(m\) is tied with two strings of equal length as shown. If the rod is rotated with angular velocity \(\omega\), then
        \begin{center}
        \includegraphics[width = 0.3\textwidth]{img12.jpg}
        \end{center}
        ]],
		choices = {
			[[\(T_1 > T_2\)]],
			[[\(T_2 > T_1\)]],
			[[\(T_1 = T_2\)]],
			[[\(T_1 = \frac{T_2}{6}\)]],
		},
		correct = { 1 },
	},

	{
		tag = "35",
		topic = "Laws of Motion",
		layout = 2,
		marks = 4,
		text = [[If a block moving up an inclined plane at \(30^\circ\) with a velocity of 5 m/s, stops after 0.5 s, then coefficient of friction will be nearly]],
		choices = {
			[[0.5]],
			[[0.6]],
			[[0.9]],
			[[1.1]],
		},
		correct = { 2 },
	},
	{
		tag = "36",
		topic = "Laws of Motion",
		layout = 1,
		marks = 4,
		text = [[A particle describes a horizontal circle of radius \(r\) on the smooth surface of an inverted cone as shown. The height of plane of circle above vertex is \(h\). The speed of particle should be 
        \begin{center}
        \includegraphics[width = 0.2\textwidth]{img13.jpg}
        \end{center}

        ]],
		choices = {
			[[\(\sqrt{rg}\)]],
			[[\(\sqrt{2rg}\)]],
			[[\(\sqrt{gh}\)]],
			[[\(\sqrt{2gh}\)]],
		},
		correct = { 3 },
	},

	{
		tag = "37",
		topic = "Laws of Motion",
		layout = 2,
		marks = 4,
		text = [[Arrangement of two block system is as shown. The net force acting on 1 kg and 2 kg blocks are (assuming the surfaces to be frictionless) respectively 
        \begin{center}
        \includegraphics[width = 0.3\textwidth]{img14.jpg}
        \end{center}
        ]],
		choices = {
			[[4 N, 8 N]],
			[[1 N, 2 N]],
			[[2 N, 4 N]],
			[[3 N, 6 N]],
		},
		correct = { 3 },
	},
	{
		tag = "38",
		topic = "Laws of Motion",
		layout = 2,
		marks = 4,
		text = [[A block of 10 kg mass is placed on a rough inclined plane as shown in figure. The acceleration of the block will be 
        \begin{center}
        \includegraphics[width = 0.3\textwidth]{img15.jpg}
        \end{center}
        ]],
		choices = {
			[[Zero]],
			[[$g$]],
			[[$\frac{g}{2}$]],
			[[$\frac{\sqrt{3}g}{2}$]],
		},
		correct = { 1 },
	},

	{
		tag = "39",
		topic = "Laws of Motion",
		layout = 1,
		marks = 4,
		text = [[A block (mass = \(M\) kg) is placed on a rough inclined plane. A force \(F\) is applied parallel to the inclined plane (as shown in figure) such that it just starts moving upward. The value of \(F\) is 
        \begin{center}
        \includegraphics[width = 0.3\textwidth]{img16.jpg}
        \end{center}
        ]],
		choices = {
			[[$Mg\sin\theta-\mu Mg\cos\theta$]],
			[[$Mg\sin\theta+\mu Mg\cos\theta$]],
			[[$Mg\sin\theta$]],
			[[$\mu Mg\cos\theta$]],
		},
		correct = { 2 },
	},

	{
		tag = "40",
		topic = "Laws of Motion",
		layout = 1,
		marks = 4,
		text = [[The acceleration vector of a particle in uniform circular motion averaged over the cycle is a null vector. This statement is]],
		choices = {
			[[True]],
			[[False]],
			[[May be true]],
			[[May be false]],
		},
		correct = { 1 },
	},

	{
		tag = "41",
		topic = "Laws of Motion",
		layout = 1,
		marks = 4,
		text = [[Two blocks of mass \(M\) and \(m\) are kept on the trolley whose all surfaces are smooth. Select the correct statement 
        \begin{center}
        \includegraphics[width = 0.3\textwidth]{img17.jpg}
        \end{center}
        ]],
		choices = {
			[[If \(F=0\) blocks cannot remain stationary]],
			[[For one unique value of \(F\), blocks will be stationary]],
			[[Blocks cannot be stationary for any value of \(F\) because all surfaces are smooth]],
			[[Both A and B]],
		},
		correct = { 4 },
	},
	{
		tag = "42",
		topic = "Laws of Motion",
		layout = 2,
		marks = 4,
		text = [[What is the minimum value of \(F\) needed so that block begins to move upward on frictionless incline plane as shown 
        \begin{center}
        \includegraphics[width = 0.3\textwidth]{img18.jpg}
        \end{center}
        ]],
		choices = {
			[[$Mg\tan\left(\frac{\theta}{2}\right)$]],
			[[$Mg\cot\left(\frac{\theta}{2}\right)$]],
			[[$\frac{Mg\sin\theta}{1+\sin\theta}$]],
			[[$Mg\sin\left(\frac{\theta}{2}\right)$]],
		},
		correct = { 1 },
	},

	{
		tag = "43",
		topic = "Laws of Motion",
		layout = 2,
		marks = 4,
		text = [[Coefficient of friction between \(A\) and \(B\) is \(\mu\). The minimum force \(F\) with which \(A\) will be pushed such that \(B\) will not slip down is 
        \begin{center}
        \includegraphics[width = 0.4\textwidth]{img19.jpg}
        \end{center}
        ]],
		choices = {
			[[$\frac{Mg}{\mu}$]],
			[[$\frac{mg}{\mu}$]],
			[[$\frac{(M+m)g}{\mu}$]],
			[[$\frac{(M-m)g}{\mu}$]],
		},
		correct = { 3 },
	},

	{
		tag = "44",
		topic = "Laws of Motion",
		layout = 2,
		marks = 4,
		text = [[A block is projected with speed 20 m/s on a rough horizontal surface. The coefficient of friction \(\mu\) between the surfaces varies with time \(t\) (as shown in figure). The speed of body at the end of 4 seconds will be \((g = 10\ \mathrm{m/s^2})\) 
        \begin{center}
        \includegraphics[width = 0.4\textwidth]{img20.jpg}
        \end{center}
        ]],
		choices = {
			[[2 m/s]],
			[[5 m/s]],
			[[7.2 m/s]],
			[[9.5 m/s]],
		},
		correct = { 1 },
	},
	{
		tag = "45",
		topic = "Laws of Motion",
		layout = 1,
		marks = 4,
		text = [[The frictional force acting on 1 kg block is 
        \begin{center}
        \includegraphics[width = 0.4\textwidth]{img21.jpg}
        \end{center}
        ]],
		choices = {
			[[0.1 N]],
			[[2 N]],
			[[0.5 N]],
			[[5 N]],
		},
		correct = { 1 },
	},

	{
		tag = "46",
		topic = "Laws of Motion",
		layout = 1,
		marks = 4,
		text = [[An object of mass 2 kg at rest at origin starts moving under the action of a force
        $$\vec{F} = (3\hat{i} + 4\hat{j})\ \mathrm{N}$$
        The velocity of the object at \(t = 2\) s will be]],
		choices = {
			[[\(\displaystyle (3\hat{i} + 2\hat{j})\ \mathrm{m/s}\)]],
			[[\(\displaystyle (2\hat{i} + 4\hat{j})\ \mathrm{m/s}\)]],
			[[\(\displaystyle (4\hat{i} + 4\hat{j})\ \mathrm{m/s}\)]],
			[[\(\displaystyle (3\hat{i} - 4\hat{j})\ \mathrm{m/s}\)]],
		},
		correct = { 3 },
	},

	{
		tag = "47",
		topic = "Laws of Motion",
		layout = 1,
		marks = 4,
		text = [[A block of mass \(m\) is at rest on a rough inclined plane of angle of inclination \(\theta\). If coefficient of friction between the block and the inclined plane is \(\mu\), then the minimum value of force along the plane required to move the block on the plane is]],
		choices = {
			[[\(\displaystyle mg[\mu\cos\theta-\sin\theta]\)]],
			[[\(\displaystyle mg[\sin\theta+\mu\cos\theta]\)]],
			[[\(\displaystyle mg[\mu\cos\theta+\sin\theta]\)]],
			[[\(\displaystyle mg[\sin\theta-\mu\cos\theta]\)]],
		},
		correct = { 1 },
	},

	{
		tag = "48",
		topic = "Laws of Motion",
		layout = 1,
		marks = 4,
		text = [[A block of mass \(m\) takes time \(t\) to slide down on a smooth inclined plane of angle of inclination \(\theta\) and height \(h\). If same block slides down on a rough inclined plane of same inclination and same height and takes time \(n\) times of initial value, then coefficient of friction between block and inclined plane is]],
		choices = {
			[[\(\displaystyle [1+n^2]\tan\theta\)]],
			[[\(\displaystyle \left[1-\frac{1}{n^2}\right]\tan\theta\)]],
			[[\(\displaystyle [1-n^2]\tan\theta\)]],
			[[\(\displaystyle \left[1+\frac{1}{n^2}\right]\tan\theta\)]],
		},
		correct = { 2 },
	},

	{
		tag = "49",
		topic = "Laws of Motion",
		layout = 2,
		marks = 4,
		text = [[A person stands in contact against the inner wall of a rotor of radius \(r\). The coefficient of friction between the wall and the clothing is \(\mu\) and the rotor is rotating about vertical axis. The minimum speed of the rotor so that the person does not slip downwards is]],
		choices = {
			[[\(\displaystyle \sqrt{\frac{\mu g}{r}}\)]],
			[[\(\displaystyle \sqrt{\frac{\mu r}{g}}\)]],
			[[\(\displaystyle \sqrt{\frac{g}{\mu r}}\)]],
			[[\(\displaystyle \sqrt{\mu rg}\)]],
		},
		correct = { 3 },
	},
	{
		tag = "50",
		topic = "Laws of Motion",
		layout = 1,
		marks = 4,
		text = [[The momentum \(p\) of an object varies with time \(t\) as shown in figure. The corresponding force \(F\)-time \(t\) graph is 
        \begin{center}
        \includegraphics[width = 0.4\textwidth]{img22.jpg}
        \end{center}
        ]],
		choices = {
			[[
            \begin{center}
            \includegraphics[width = 0.3\textwidth]{img23.jpg}
            \end{center}
            ]],
			[[
            \begin{center}
            \includegraphics[width = 0.3\textwidth]{img24.jpg}
            \end{center}
            ]],
			[[
            \begin{center}
            \includegraphics[width = 0.3\textwidth]{img25.jpg}
            \end{center}
            ]],
			[[
            \begin{center}
            \includegraphics[width = 0.3\textwidth]{img26.jpg}
            \end{center}
            ]],
		},
		correct = { 1 },
	},
	{
		tag = "51",
		layout = 2,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[A string is used to pull a block of mass \(m\) vertically up by a distance \(h\) at a constant acceleration \(\dfrac{g}{3}\). The work done by the tension in the string is]],
		choices = {
			[[$\dfrac{2}{3}mgh$]],
			[[$-\dfrac{mgh}{3}$]],
			[[$mgh$]],
			[[$\dfrac{4}{3}mgh$]],
		},
		correct = { 4 },
	},

	{
		tag = "52",
		layout = 2,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[A particle moves along x-axis from \(x=0\) to \(x=1\) m under the influence of a force given by \(F=3x^2+2x-10\). Work done in the process is]],
		choices = {
			[[$+4$ J]],
			[[$-4$ J]],
			[[$+8$ J]],
			[[$-8$ J]],
		},
		correct = { 4 },
	},

	{
		tag = "53",
		layout = 2,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[If 250 J of work is done in sliding a 5 kg block up an inclined plane of height 4 m. Work done against friction is \((g=10\ \mathrm{m/s^2})\)]],
		choices = {
			[[50 J]],
			[[100 J]],
			[[200 J]],
			[[Zero]],
		},
		correct = { 1 },
	},

	{
		tag = "54",
		layout = 2,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[A block of mass \(m\) is pulled along a circular arc by means of a constant horizontal force \(F\) as shown. Work done by this force in pulling the block from \(A\) to \(B\) is 
        \begin{center}
        \includegraphics[width = 0.3\textwidth]{img27.jpg}
        \end{center}
        ]],
		choices = {
			[[$\dfrac{FR}{2}$]],
			[[$FR$]],
			[[$\dfrac{\sqrt{3}}{2}FR$]],
			[[$mgR$]],
		},
		correct = { 3 },
	},

	{
		tag = "55",
		layout = 2,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[A particle is displaced from a position \((2\hat{i}-\hat{j}+\hat{k})\) metre to another position \((3\hat{i}+2\hat{j}-2\hat{k})\) metre under the action of force \((2\hat{i}+\hat{j}-\hat{k})\) N. Work done by the force is]],
		choices = {
			[[8 J]],
			[[10 J]],
			[[12 J]],
			[[36 J]],
		},
		correct = { 1 },
	},

	{
		tag = "56",
		layout = 2,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[Under the action of a force, a 2 kg body moves such that its position \(x\) as a function of time \(t\) is given by \(x=\dfrac{t^2}{2}\), where \(x\) is in metres and \(t\) in seconds. The work done by the force in first two seconds is]],
		choices = {
			[[1600 J]],
			[[160 J]],
			[[16 J]],
			[[$\dfrac{16}{9}$ J]],
		},
		correct = { 4 },
	},
	{
		tag = "57",
		layout = 2,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[A rifle bullet loses \(\dfrac{1}{20}\)th of its velocity in passing through a plank. Assuming that the plank exerts a constant retarding force, the least number of such planks required just to stop the bullet is]],
		choices = {
			[[11]],
			[[20]],
			[[21]],
			[[Infinite]],
		},
		correct = { 1 },
	},

	{
		tag = "58",
		layout = 2,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[A particle moves along x-axis from \(x=0\) to \(x=5\) metre under the influence of a force \(F=7-2x+3x^2\). The work done in the process is]],
		choices = {
			[[70]],
			[[135]],
			[[270]],
			[[35]],
		},
		correct = { 2 },
	},

	{
		tag = "59",
		layout = 2,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[A particle of mass 2 kg travels along a straight line with velocity \(v=a\sqrt{x}\), where \(a\) is a constant. The work done by net force during the displacement of particle from \(x=0\) to \(x=4\) m is]],
		choices = {
			[[$a^2$]],
			[[$2a^2$]],
			[[$4a^2$]],
			[[$\sqrt{2}a^2$]],
		},
		correct = { 3 },
	},

	{
		tag = "60",
		layout = 2,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[The position \(x\) of a particle moving along x-axis at time \(t\) is given by the equation \(t=\sqrt{x}+2\), where \(x\) is in metres and \(t\) in seconds. Find the work done by the force in first four seconds.]],
		choices = {
			[[Zero]],
			[[2 J]],
			[[4 J]],
			[[8 J]],
		},
		correct = { 1 },
	},

	{
		tag = "61",
		layout = 2,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[A uniform chain of length \(L\) and mass \(M\) is lying on a smooth table and one third of its length is hanging vertically down over the edge of the table. If \(g\) is acceleration due to gravity, the minimum work required to pull the hanging part of the chain on the table is]],
		choices = {
			[[$MgL$]],
			[[$\dfrac{MgL}{3}$]],
			[[$\dfrac{MgL}{9}$]],
			[[$\dfrac{MgL}{18}$]],
		},
		correct = { 4 },
	},

	{
		tag = "62",
		layout = 2,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[Two bodies of masses \(m_1\) and \(m_2\) have same momentum. The ratio of their KE is]],
		choices = {
			[[\(\sqrt{\dfrac{m_2}{m_1}}\)]],
			[[\(\sqrt{\dfrac{m_1}{m_2}}\)]],
			[[$\dfrac{m_1}{m_2}$]],
			[[$\dfrac{m_2}{m_1}$]],
		},
		correct = { 4 },
	},

	{
		tag = "63",
		layout = 2,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[KE of a body is increased by 44%. What is the percent increase in the momentum?]],
		choices = {
			[[10%]],
			[[20%]],
			[[30%]],
			[[44%]],
		},
		correct = { 2 },
	},

	{
		tag = "64",
		layout = 1,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[KE acquired by a mass \(m\) in travelling a certain distance \(d\), starting from rest, under the action of a constant force \(F\) is]],
		choices = {
			[[Directly proportional to \(\sqrt{m}\)]],
			[[Directly proportional to \(m\)]],
			[[Directly proportional to \(\dfrac{1}{m}\)]],
			[[None of these]],
		},
		correct = { 4 },
	},

	{
		tag = "65",
		layout = 1,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[A simple pendulum with bob of mass \(m\) and length \(x\) is held in position at an angle \(\theta_1\), and then angle \(\theta_2\) with the vertical. When released from these positions, speeds with which it passes the lowest positions are \(v_1\) \& \(v_2\) respectively. Then, \(\dfrac{v_1}{v_2}\) is]],
		choices = {
			[[$1-\cos\theta_1$]],
			[[\(\sqrt{\dfrac{1-\cos\theta_1}{1-\cos\theta_2}}\)]],
			[[\(\sqrt{\dfrac{2gx(1-\cos\theta_1)}{1-\cos\theta_2}}\)]],
			[[\(\sqrt{\dfrac{1-\cos\theta_1}{2gx(1-\cos\theta_2)}}\)]],
		},
		correct = { 2 },
	},
	{
		tag = "66",
		layout = 2,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[A U-238 nucleus, originally at rest, decays by emitting an \(\alpha\)-particle, say with a velocity of \(v\) m/s. The recoil velocity (in ms\(^{-1}\)) of the residual nucleus is]],
		choices = {
			[[\(\dfrac{4v}{238}\)]],
			[[\(-\dfrac{4v}{238}\)]],
			[[\(\dfrac{v}{4}\)]],
			[[\(-\dfrac{4v}{234}\)]],
		},
		correct = { 4 },
	},

	{
		tag = "67",
		layout = 1,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[The total work done on a particle is equal to change in its kinetic energy. This is applicable]],
		choices = {
			[[Always]],
			[[Only if the conservative forces are acting on it]],
			[[Only in inertial frames]],
			[[Only when pseudo forces are absent]],
		},
		correct = { 1 },
	},

	{
		tag = "68",
		layout = 1,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[Potential energy is defined]],
		choices = {
			[[Only in conservative fields]],
			[[As the negative of work done by conservative forces]],
			[[As the negative of work done by external forces when \(\Delta K=0\)]],
			[[All of these]],
		},
		correct = { 1 },
	},

	{
		tag = "69",
		layout = 1,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[A stick of mass \(m\) and length \(l\) is pivoted at one end and is displaced through an angle \(\theta\). The increase in potential energy is 
        \begin{center}
        \includegraphics[width = 0.2\textwidth]{img28.jpg}
        \end{center}
        ]],
		choices = {
			[[\(\dfrac{mgl}{2}(1-\cos\theta)\)]],
			[[\(\dfrac{mgl}{2}(1+\cos\theta)\)]],
			[[\(\dfrac{mgl}{2}(1-\sin\theta)\)]],
			[[\(\dfrac{mgl}{2}(1+\sin\theta)\)]],
		},
		correct = { 1 },
	},

	{
		tag = "70",
		layout = 2,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[A spring with spring constant \(k\) when compressed by 1 cm, the potential energy stored is \(U\). If it is further compressed by 3 cm, then change in its potential energy]],
		choices = {
			[[$3U$]],
			[[$9U$]],
			[[$8U$]],
			[[$15U$]],
		},
		correct = { 4 },
	},

	{
		tag = "71",
		layout = 2,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[An unloaded bus can be stopped by applying brakes on straight road after covering a distance \(x\). Suppose, the passenger add 50\% of its weight as the load and braking force remains unchanged, how far will the bus go after the application of the brakes? (Velocity of bus in both case is same)]],
		choices = {
			[[$0$]],
			[[$1.5x$]],
			[[$2x$]],
			[[$2.5x$]],
		},
		correct = { 2 },
	},

	{
		tag = "72",
		layout = 2,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[The power of water pump is 4 kW. If \(g = 10\,\mathrm{m\,s^{-2}}\), the amount of water it can raise in 1 minute to a height of 20 m is]],
		choices = {
			[[100 litre]],
			[[1000 litre]],
			[[1200 litre]],
			[[2000 litre]],
		},
		correct = { 3 },
	},

	{
		tag = "73",
		layout = 2,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[A particle moves with the velocity \(\vec v=(5\hat{i}+2\hat{j}-\hat{k})\,\mathrm{ms^{-1}}\) under the influence of a constant force, \(\vec F=(2\hat{i}+5\hat{j}-10\hat{k})\,\mathrm{N}\). The instantaneous power applied is]],
		choices = {
			[[5 W]],
			[[10 W]],
			[[20 W]],
			[[30 W]],
		},
		correct = { 4 },
	},

	{
		tag = "74",
		layout = 1,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[A body is projected from ground obliquely. During downward motion, power delivered by gravity to it]],
		choices = {
			[[Increases]],
			[[Decreases]],
			[[Remains constant]],
			[[First decreases and then becomes constant]],
		},
		correct = { 1 },
	},

	{
		tag = "75",
		layout = 2,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[The blades of a wind mill sweep out a circle of area \(A\). If wind flows with velocity \(v\) perpendicular to blades of wind mill and its density is \(\rho\), then the mechanical power received by wind mill is]],
		choices = {
			[[\(\dfrac{\rho Av^3}{2}\)]],
			[[\(\dfrac{\rho Av^2}{2}\)]],
			[[$\rho Av^2$]],
			[[$2\rho Av^2$]],
		},
		correct = { 1 },
	},

	{
		tag = "76",
		layout = 2,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[A pump is used to pump a liquid of density \(\rho\) continuously through a pipe of cross section area \(A\). If liquid is flowing with speed \(V\), then power of pump is]],
		choices = {
			[[\(\dfrac{1}{3}\rho AV^2\)]],
			[[\(\dfrac{1}{2}\rho AV^2\)]],
			[[$2\rho AV^2$]],
			[[\(\dfrac{1}{2}\rho AV^3\)]],
		},
		correct = { 4 },
	},

	{
		tag = "77",
		layout = 2,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[From a water fall, water is pouring down at the rate of 100 kg/s, on the blades of a turbine. If the height of the fall is 100 m, the power delivered to the turbine is approximately equal to]],
		choices = {
			[[100 kW]],
			[[10 kW]],
			[[1 kW]],
			[[100 W]],
		},
		correct = { 1 },
	},
	{
		tag = "78",
		layout = 1,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[A ball of mass \(m\) moving with velocity \(u\) collides head-on with the second ball of mass \(m\) at rest. If the coefficient of restitution is \(e\) and velocity of first ball after collision is \(v_1\) and velocity of second ball after collision is \(v_2\) then]],
		choices = {
			[[\(v_1=\frac{(1-e)u}{2},\quad v_2=\frac{(1+e)u}{2}\)]],
			[[\(v_1=\frac{(1+e)u}{2},\quad v_2=\frac{(1-e)u}{2}\)]],
			[[\(v_1=\frac{u}{2},\quad v_2=-\frac{u}{2}\)]],
			[[$v_1=(1+e)u,\quad v_2=(1-e)u$]],
		},
		correct = { 1 },
	},

	{
		tag = "79",
		layout = 1,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[Particle A makes a perfectly elastic collision with another particle B at rest. They fly apart in opposite direction with equal speeds. If their masses are \(m_A\) \& \(m_B\) respectively, then]],
		choices = {
			[[\(2m_A=m_B\)]],
			[[$3m_A=m_B$]],
			[[$4m_A=m_B$]],
			[[\(\sqrt{3}m_A=m_B\)]],
		},
		correct = { 2 },
	},

	{
		tag = "80",
		layout = 2,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[A shell of mass \(m\) moving with a velocity \(v\) breaks up suddenly into two pieces. The part having mass \(\dfrac{m}{3}\) remains stationary. The velocity of the other part will be]],
		choices = {
			[[$v$]],
			[[$2v$]],
			[[\(\dfrac{2}{3}v\)]],
			[[\(\dfrac{3}{2}v\)]],
		},
		correct = { 4 },
	},

	{
		tag = "81",
		layout = 2,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[A body of mass 10 kg moving with speed of \(3\,\mathrm{m\,s^{-1}}\) collides with another stationary body of mass 5 kg. As a result, the two bodies stick together. The KE of composite mass will be]],
		choices = {
			[[30 J]],
			[[60 J]],
			[[90 J]],
			[[120 J]],
		},
		correct = { 1 },
	},

	{
		tag = "82",
		layout = 2,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[A stationary particle explodes into two particles of masses \(x\) and \(y\), which move in opposite directions with velocity \(v_1\) and \(v_2\). The ratio of their kinetic energies \((E_1:E_2)\) is]],
		choices = {
			[[$1$]],
			[[\(\dfrac{xv_2}{yv_1}\)]],
			[[\(\dfrac{x}{y}\)]],
			[[\(\dfrac{y}{x}\)]],
		},
		correct = { 4 },
	},

	{
		tag = "83",
		layout = 1,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[A bullet of mass \(m\) moving with a velocity \(u\) strikes a block of mass \(M\) at rest and gets embedded in the block. The loss of kinetic energy in the impact is]],
		choices = {
			[[\(\dfrac{1}{2}mMu^2\)]],
			[[\(\dfrac{1}{2}(m+M)u^2\)]],
			[[\(\dfrac{mMu^2}{2(m+M)}\)]],
			[[\(\dfrac{m+M}{2mM}u^2\)]],
		},
		correct = { 3 },
	},

	{
		tag = "84",
		layout = 1,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[A bullet of mass \(m\) moving with velocity \(v\) strikes a suspended wooden block of mass \(M\). If the block rises to height \(h\), the initial velocity of the bullet will be]],
		choices = {
			[[\(\sqrt{2gh}\)]],
			[[\(\dfrac{M+m}{m}\sqrt{2gh}\)]],
			[[\(\dfrac{m}{M+m}\sqrt{2gh}\)]],
			[[\(\dfrac{M+m}{M}\sqrt{2gh}\)]],
		},
		correct = { 2 },
	},

	{
		tag = "85",
		layout = 2,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[A ball is allowed to fall from a height of 10 m. If there is 40% loss of energy due to impact, then after one impact ball will go up by]],
		choices = {
			[[10 m]],
			[[4 m]],
			[[8 m]],
			[[6 m]],
		},
		correct = { 4 },
	},

	{
		tag = "86",
		layout = 1,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[A particle of mass \(m\) moving eastward with a speed \(v\) collides with another particle of the same mass moving northwards with the same speed \(v\). The two particles coalesce on collision. The new particle of mass \(2m\) will move with velocity]],
		choices = {
			[[\(\dfrac{v}{2}\) North-East]],
			[[\(\dfrac{v}{\sqrt{2}}\) South-West]],
			[[\(\dfrac{v}{2}\) North-West]],
			[[\(\dfrac{v}{\sqrt{2}}\) North-East]],
		},
		correct = { 4 },
	},

	{
		tag = "87",
		layout = 2,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[Two balls of equal mass undergo head on collision while each was moving with speed \(6\,\mathrm{m\,s^{-1}}\). If the coefficient of restitution is \(\dfrac{1}{3}\), the speed of each ball after impact will be]],
		choices = {
			[[18 m/s]],
			[[2 m/s]],
			[[6 m/s]],
			[[4 m/s]],
		},
		correct = { 2 },
	},
	{
		tag = "88",
		layout = 2,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[A chain is on a frictionless table with one fifth of its length hanging over the edge. If the chain has length \(L\) and mass \(M\), the work required to be done to pull the hanging part back onto the table is]],
		choices = {
			[[\(\displaystyle\frac{MgL}{5}\)]],
			[[\(\displaystyle\frac{MgL}{50}\)]],
			[[\(\displaystyle\frac{MgL}{18}\)]],
			[[\(\displaystyle\frac{MgL}{10}\)]],
		},
		correct = { 2 },
	},

	{
		tag = "89",
		layout = 1,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[A stone with weight \(w\) is thrown vertically upward into the air from ground level with initial speed \(v_0\). A constant force due to air drag acts on the stone throughout its flight. The maximum height attained by the stone is]],
		choices = {
			[[\(\displaystyle h=\frac{v_0^2}{2g\left(1+\frac{f}{w}\right)}\)]],
			[[\(\displaystyle h=\frac{v_0^2}{2g\left(1-\frac{f}{w}\right)}\)]],
			[[\(\displaystyle h=\frac{v_0^2}{2g\left(1+\frac{w}{f}\right)}\)]],
			[[\(\displaystyle h=\frac{v_0^2}{2g\left(1-\frac{w}{f}\right)}\)]],
		},
		correct = { 1 },
	},

	{
		tag = "90",
		layout = 2,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[Figure shows the variation of a force \(F\) acting on a particle along x-axis. If the particle begins at rest at \(x=0\), what is the particle's coordinate when it again has zero speed?
        \begin{center}
        \includegraphics[width = 0.4\textwidth]{img29.jpg}
        \end{center}
        ]],
		choices = {
			[[$x=3$]],
			[[$x=6$]],
			[[$x=5$]],
			[[$x=7$]],
		},
		correct = { 2 },
	},

	{
		tag = "91",
		layout = 1,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[A spring of force constant \(K\) is first stretched by distance \(a\) from its natural length and then further by distance \(b\). The work done in stretching the part \(b\) is]],
		choices = {
			[[\(\displaystyle\frac{1}{2}Ka(a-b)\)]],
			[[\(\displaystyle\frac{1}{2}Ka(a+b)\)]],
			[[\(\displaystyle\frac{1}{2}Kb(a-b)\)]],
			[[\(\displaystyle\frac{1}{2}Kb(2a+b)\)]],
		},
		correct = { 4 },
	},

	{
		tag = "92",
		layout = 1,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[A man is running on horizontal road has half the kinetic energy of a boy of half his mass. When man speeds up by \(1\,\mathrm{m/s}\), his KE becomes equal to KE of the boy, the original speed of the man is]],
		choices = {
			[[\(\sqrt{2}\,\mathrm{m/s}\)]],
			[[\((\sqrt{2}-1)\,\mathrm{m/s}\)]],
			[[\(2\,\mathrm{m/s}\)]],
			[[\((\sqrt{2}+1)\,\mathrm{m/s}\)]],
		},
		correct = { 4 },
	},

	{
		tag = "93",
		layout = 1,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[Internal forces acting within a system of particles can alter]],
		choices = {
			[[The linear momentum as well as the kinetic energy of the system]],
			[[The linear momentum of the system, but not the kinetic energy of the system]],
			[[The kinetic energy of the system, but not the linear momentum of the system]],
			[[Neither linear momentum nor kinetic energy of the system]],
		},
		correct = { 3 },
	},

	{
		tag = "94",
		layout = 1,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[A particle of mass \(2m\) is projected with speed \(u\) at an angle \(\theta\) with horizontal from ground. The work done by gravity on it during its upward motion is]],
		choices = {
			[[\(\displaystyle-\frac{mu^2\sin^2\theta}{2}\)]],
			[[\(\displaystyle\frac{mu^2\cos^2\theta}{2}\)]],
			[[\(\displaystyle\frac{mu^2\sin^2\theta}{2}\)]],
			[[Zero]],
		},
		correct = { 2 },
	},

	{
		tag = "95",
		layout = 2,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[A block of mass \(\sqrt{2}\,\mathrm{kg}\) is released from the top of an inclined smooth surface as shown in figure. The spring constant of spring is \(100\,\mathrm{N/m}\) and block comes to rest after compressing the spring by \(1\,\mathrm{m}\), then the distance travelled by block before it comes to rest is
        \begin{center}
        \includegraphics[width = 0.3\textwidth]{img30.jpg}
        \end{center}
        ]],
		choices = {
			[[\(1\,\mathrm{m}\)]],
			[[\(1.25\,\mathrm{m}\)]],
			[[\(2.5\,\mathrm{m}\)]],
			[[\(5\,\mathrm{m}\)]],
		},
		correct = { 4 },
	},

	{
		tag = "96",
		layout = 2,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[In the figure shown, a particle is released from position A on a smooth track. When the particle reaches B, then normal reaction on it by the track is
        \begin{center}
        \includegraphics[width = 0.3\textwidth]{img31.jpg}
        \end{center}
        ]],
		choices = {
			[[$mg$]],
			[[$2mg$]],
			[[\(\displaystyle\frac{2}{3}mg\)]],
			[[\(\displaystyle\frac{m^2g}{h}\)]],
		},
		correct = { 1 },
	},
	{
		tag = "97",
		layout = 1,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[If \(F = 2x^2 - 3x - 2\), then select the correct statement.]],
		choices = {
			[[\(x = -\displaystyle\frac{1}{2}\) is the position of stable equilibrium]],
			[[$x = 2$ is the position of stable equilibrium]],
			[[\(x = -\displaystyle\frac{1}{2}\) is the position of unstable equilibrium]],
			[[$x = 2$ is the position of neutral equilibrium]],
		},
		correct = { 1 },
	},

	{
		tag = "98",
		layout = 2,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[A sphere of mass \(m\) moving with a constant velocity \(u\) hits another stationary sphere of the same mass. If \(e\) is the coefficient of restitution, then ratio of velocities of the two spheres after collision will be]],
		choices = {
			[[\(\displaystyle\frac{1-e}{1+e}\)]],
			[[\(\displaystyle\frac{2+e}{2-e}\)]],
			[[\(\displaystyle\left(\frac{1+e}{1-e}\right)^2\)]],
			[[\(\displaystyle\left(\frac{1-e}{1+e}\right)^2\)]],
		},
		correct = { 1 },
	},

	{
		tag = "99",
		layout = 2,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[A neutron travelling with a velocity collides elastically, head on, with a nucleus of an atom of mass number \(A\) at rest. The fraction of total energy retained by neutron is]],
		choices = {
			[[\(\displaystyle\left(\frac{A-1}{A+1}\right)^2\)]],
			[[\(\displaystyle\left(\frac{A+1}{A-1}\right)^2\)]],
			[[\(\displaystyle\left(\frac{A-1}{A}\right)^2\)]],
			[[\(\displaystyle\left(\frac{A+1}{A}\right)^2\)]],
		},
		correct = { 1 },
	},

	{
		tag = "100",
		layout = 2,
		marks = 4,
		topic = "Work, Energy and Power",
		text = [[The PE of a \(2\,\mathrm{kg}\) particle, free to move along x-axis is given by \(V(x)=\left(\displaystyle\frac{x^3}{3}-\displaystyle\frac{x^2}{2}\right)\,\mathrm{J}\). The total mechanical energy of the particle is \(4\,\mathrm{J}\). Maximum speed (in \(\mathrm{m\,s^{-1}}\)) is]],
		choices = {
			[[\(\displaystyle\frac{1}{\sqrt{2}}\)]],
			[[$\sqrt{2}$]],
			[[\(\displaystyle\frac{3}{\sqrt{2}}\)]],
			[[\(\displaystyle\frac{5}{\sqrt{6}}\)]],
		},
		correct = { 4 },
	},
	{
		tag = "101",
		layout = 1,
		marks = 4,
		topic = "Laws of Motion",
		text = [[A girl pushes her physics book up against the horizontal ceiling of her room as shown in the figure.
    The book weighs 20 N and she pushes upwards with a force of 25 N. The choices below list the
    magnitudes of the contact force $F_{CB}$ between the ceiling and the book, and $F_{BH}$ between
    the book and her hand. Select the correct pair.
    \incfig{girls-book}
]],
		choices = {
			[[$F_{CB}=20\,N$ and $F_{BH}=25\,N$]],
			[[$F_{CB}=25\,N$ and $F_{BH}=45\,N$]],
			[[$F_{CB}=5\,N$ and $F_{BH}=25\,N$]],
			[[$F_{CB}=5\,N$ and $F_{BH}=45\,N$]],
		},
		correct = { 3 },
	},
	{
		tag = "102",
		layout = 2,
		marks = 4,
		topic = "Laws of Motion",
		text = [[In a given figure system is in equilibrium. If $W_1 = 300\,N$. Then $W_2$ is approximately equal to
        \incfig{string-problem-1}
]],
		choices = {
			[[500 N]],
			[[400 N]],
			[[670 N]],
			[[300 N]],
		},
		correct = { 4 },
	},

	{
		tag = "103",
		layout = 1,
		marks = 4,
		topic = "Laws of Motion",
		text = [[Two balls $A$ and $B$ weighing 7 N and 9 N are connected by a light cord. The system is suspended
from a fixed support by connecting the ball $A$ with another light cord. The ball $B$ is pulled aside by
a horizontal force 12 N and equilibrium is established. Angles $\alpha$ and $\beta$ respectively are
    \incfig{balls-hanging-1}
]],
		choices = {
			[[30$^\circ$ and 60$^\circ$]],
			[[60$^\circ$ and 30$^\circ$]],
			[[37$^\circ$ and 53$^\circ$]],
			[[53$^\circ$ and 37$^\circ$]],
		},
		correct = { 3 },
	},

	{
		tag = "104",
		layout = 1,
		marks = 4,
		topic = "Laws of Motion",
		text = [[Two masses $m$ and $M$ are attached to strings as shown in the figure. In equilibrium $\tan\theta$ is :
        \incfig[0.8\linewidth]{balls-hanging-2}
]],
		choices = {
			[[1 + (2M/m)]],
			[[1 + (2m/M)]],
			[[1 + (M/2m)]],
			[[None of these]],
		},
		correct = { 2 },
	},
}

return M
