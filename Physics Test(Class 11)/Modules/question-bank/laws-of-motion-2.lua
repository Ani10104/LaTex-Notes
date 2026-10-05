---@diagnostic disable: undefined-global, undefined-field
-- Laws of Motion question set
-- Returns a plain list of questions; combined into M.questions by question-bank.lua

return {
	{
		tag = "LM051",
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
		tag = "LM052",
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
		tag = "LM053",
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
		tag = "LM054",
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
	{
		tag = "LM055",
		layout = 2,
		marks = 4,
		topic = "Laws of Motion**",
		text = [[In a hemispherical bowl of radius $8R$, two balls of mass 5 kg are placed in the equilibrium. Radius
        of the ball is $3R$. Normal contact force between the two balls is given by
        \incfig{hemispherical-bowl}

        ]],
		choices = {
			[[\(\displaystyle\frac{75}{2}\)]],
			[[\(\displaystyle\frac{75}{4}\)]],
			[[\(\displaystyle\frac{75}{6}\)]],
			[[15]],
		},
		correct = { 1 },
	},

	{
		tag = "LM056",
		layout = 2,
		marks = 4,
		topic = "Laws of Motion",
		text = [[Normal force acting between the blocks will be :
        \incfig{normal-force}

        ]],
		choices = {
			[[\(\displaystyle\frac{F}{3}\)]],
			[[\(\displaystyle\frac{F}{6}\)]],
			[[\(\displaystyle\frac{F}{4}\)]],
			[[\(\displaystyle\frac{2F}{3}\)]],
		},
		correct = { 4 },
	},

	{
		tag = "LM057",
		layout = 2,
		marks = 4,
		topic = "Laws of Motion",
		text = [[Three identical blocks each of mass 20kg are connected by ideal strings and are being pulled along
        a horizontal frictionless table by a constant horizontal force $F$ as shown in figure. What is the
        magnitude of force $F$ if the tension in the string connecting blocks $A$ and $B$ is 60 N?
        \incfig{three-identical-blocks}
        ]],
		choices = {
			[[60 N]],
			[[120 N]],
			[[180 N]],
			[[90 N]],
		},
		correct = { 3 },
	},
	{
		tag = "LM058",
		layout = 1,
		marks = 4,
		topic = "Laws of Motion",
		text = [[A block of mass $m$ is placed in contact with one end of a smooth tube of mass $M$ (see figure).
        A horizontal force $F$ acts on the tube in each case (i) and (ii). Then mark incorrect option:
        \incfig{smooth-tube}
        ]],
		choices = {
			[[$a_m=0$ and $a_M=\displaystyle\frac{F}{M}$ in (i)]],
			[[$a_m=a_M=\displaystyle\frac{F}{M+m}$ in (i)]],
			[[$a_m=a_M=\displaystyle\frac{F}{M+m}$ in (ii)]],
			[[Force on $m$ is $\displaystyle\frac{mF}{M+m}$ in (ii)]],
		},
		correct = { 2 },
	},

	{
		tag = "LM059",
		layout = 2,
		marks = 4,
		topic = "Laws of Motion",
		text = [[The arrangement shown in the figure is in equilibrium. What is the contact force (in N) between
        the block A and 2 kg block? ($g=10\,m/s^2$)
        \incfig{pulley-problem-1}
        ]],
		choices = {
			[[70 N]],
			[[100 N]],
			[[30 N]],
			[[50 N]],
		},
		correct = { 1 },
	},

	{
		tag = "LM060",
		layout = 2,
		marks = 4,
		topic = "Laws of Motion",
		text = [[What should be the value of "$m$" so that 4kg block remains at rest :-
        \incfig{pulley-problem-2}
        ]],
		choices = {
			[[3 kg]],
			[[4 kg]],
			[[1.5 kg]],
			[[2.5 kg]],
		},
		correct = { 3 },
	},
	{
		tag = "LM061",
		layout = 2,
		marks = 4,
		topic = "Laws of Motion",
		text = [[All pulleys and strings are massless, for what ratio of $m_1:m_2:m_3$ system will be in equilibrium
        (inclined is frictionless)
        \incfig{inclined-pulley-1}
        ]],
		choices = {
			[[1:2:1]],
			[[2:2:1]],
			[[1:2:2]],
			[[2:1:2]],
		},
		correct = { 2 },
	},

	{
		tag = "LM062",
		layout = 1,
		marks = 4,
		topic = "Laws of Motion",
		text = [[Mark the INCORRECT statement(s):
        \incfig{pulley-problem-3}
        Magnitude of acceleration of both blocks is 8 $m/s^2$]],
		choices = {
			[[tension in the string is 180 N]],
			[[acceleration of mass 10 kg is 8 $m/s^2$ upward]],
			[[acceleration of mass 10 kg is 8 $m/s^2$ downward]],
			[[acceleration of mass 40 kg is 8 $m/s^2$ downward]],
		},
		correct = { 3 },
	},

	{
		tag = "LM063",
		layout = 2,
		marks = 4,
		topic = "Laws of Motion",
		text = [[A force $F$ is applied to the initially stationary cart. The variation of force with time is shown in the
        figure. The speed of cart at $t=5$ second is :-
        \incfig{stationary-cart}
        ]],
		choices = {
			[[10 $m/s$]],
			[[8.33 $m/s$]],
			[[2 $m/s$]],
			[[Zero]],
		},
		correct = { 2 },
	},
	{
		tag = "LM064",
		layout = 2,
		marks = 4,
		topic = "Laws of Motion",
		text = [[A smooth pulley $P$ of mass $M=2\,kg$ is lying on a smooth table. A light string passes round the pulley
        and has mass $m=1\,kg$ and $m'=2\,kg$ attached to its ends, the two portions of the string being
        perpendicular to the edge of the table so that the masses hang vertically. Acceleration of pulley is-
        \incfig{pulley-problem-4}
        ]],
		choices = {
			[[$\displaystyle\frac{g}{2}$]],
			[[$\displaystyle\frac{2g}{3}$]],
			[[$\displaystyle\frac{4g}{9}$]],
			[[$\displaystyle\frac{4g}{7}$]],
		},
		correct = { 4 },
	},

	{
		tag = "LM065",
		layout = 2,
		marks = 4,
		topic = "Laws of Motion",
		text = [[With what acceleration '$a$' shown the elevator descends so that the block of mass $M$ exerts a force
        of \(\displaystyle\frac{Mg}{10}\) on the weighing machine? [$g=$ Acceleration due to gravity]
        \incfig{elevator-problem}
        ]],
		choices = {
			[[0.3 $g$]],
			[[0.1 $g$]],
			[[0.9 $g$]],
			[[0.6 $g$]],
		},
		correct = { 3 },
	},
	{
		tag = "LM066",
		layout = 2,
		marks = 4,
		topic = "Laws of Motion",
		text = [[A lift is going up. The total mass of the lift and the passengers is 500 kg. The speed of lift varies with
        time as shown in figure. What will be the tension (in kN) in the rope pulling the lift at $t=27s$.
        $g=9.8\,m/s^2$
        \incfig{elevator-problem-2}
        ]],
		choices = {
			[[2]],
			[[4]],
			[[6]],
			[[8]],
		},
		correct = { 2 },
	},

	{
		tag = "LM067",
		layout = 2,
		marks = 4,
		topic = "Laws of Motion",
		text = [[An airplane is moving horizontally with constant acceleration $5\,m/s^2$ with a block of mass 2kg is
        hanging with it, which is at rest w.r.t plane find angle $\theta$ which string makes with vertical?
        \incfig{aeroplane-problem}
        ]],
		choices = {
			[[$\tan\theta=2$]],
			[[$\cot\theta=2$]],
			[[$\sin\theta=\displaystyle\frac{1}{2}$]],
			[[$\cos\theta=\displaystyle\frac{1}{2}$]],
		},
		correct = { 2 },
	},

	{
		tag = "LM068",
		layout = 2,
		marks = 4,
		topic = "Laws of Motion",
		text = [[If acceleration (in $m/s^2$) of wedge (rightwards) so that block does not move w.r.t wedge is $\displaystyle\frac{8n}{3}$.
        Value of $n$.
        \incfigr{inclined-plane-1}
        ]],

		choices = {
			[[7]],
			[[8]],
			[[5]],
			[[9]],
		},
		correct = { 3 },
	},
	{
		tag = "LM069",
		layout = 2,
		marks = 4,
		topic = "Laws of Motion",
		text = [[In the figure shown, blocks $A$ and $B$ move with velocities $v_1$ and $v_2$ along horizontal direction. Find
        the ratio of $\displaystyle\frac{v_1}{v_2}$.
        \incfigr{pulley-problem-5}
        ]],
		choices = {
			[[\(\displaystyle\frac{\cos\theta_1}{\cos\theta_2}\)]],
			[[\(\displaystyle\frac{\cos\theta_2}{\cos\theta_1}\)]],
			[[\(\displaystyle\frac{\sin\theta_2}{\sin\theta_1}\)]],
			[[\(\displaystyle\frac{\sin\theta_1}{\sin\theta_2}\)]],
		},
		correct = { 2 },
	},

	{
		tag = "LM070",
		layout = 1,
		marks = 4,
		topic = "Laws of Motion",
		text = [[Block A is moving away from the wall at a speed $v$ and acceleration $a$.
        \incfig{pulley-problem-6}
        ]],
		choices = {
			[[Velocity of B is $v$ with respect to A.]],
			[[Acceleration of B is $a$ with respect to A.]],
			[[Acceleration of B is $4a$ with respect to A.]],
			[[Acceleration of B is $\sqrt{17}a$ with respect to A.]],
		},
		correct = { 4 },
	},

	{
		tag = "LM071",
		layout = 2,
		marks = 4,
		topic = "Laws of Motion",
		text = [[In the setup shown, find acceleration of the block C.
        \incfigr{pulley-problem-7}
        ]],
		choices = {
			[[3 $m/s^2$ $\uparrow$]],
			[[3 $m/s^2$ $\downarrow$]],
			[[5 $m/s^2$ $\uparrow$]],
			[[5 $m/s^2$ $\downarrow$]],
		},
		correct = { 1 },
	},

	{
		tag = "LM072",
		layout = 1,
		marks = 4,
		topic = "Laws of Motion",
		text = [[The block is released from rest with the unstretched positions of springs initially. The acceleration
        of the block just after released will be ($g=10\,m/s^2$).
        \incfigr{spring-block}
        ]],
		choices = {
			[[Zero]],
			[[10 $m/s^2$ upwards]],
			[[10 $m/s^2$ downward]],
			[[5 $m/s^2$ upwards]],
		},
		correct = { 3 },
	},

	{
		tag = "LM073",
		layout = 1,
		marks = 4,
		topic = "Laws of Motion",
		text = [[A sphere of mass '$m$' is kept in equilibrium with the help of several springs as shown in the figure.
        Measurements show that one of the springs applies a force $\vec{F}$ on the sphere. With what acceleration
        the sphere will move immediately after this particular spring is cut?
        \incfigr{spring-test}
        ]],
		choices = {
			[[Zero]],
			[[$\displaystyle\frac{\vec{F}}{m}$]],
			[[$\displaystyle-\frac{\vec{F}}{m}$]],
			[[Insufficient information]],
		},
		correct = { 3 },
	},
	{
		tag = "LM074",
		layout = 1,
		marks = 4,
		topic = "Laws of Motion",
		text = [[For the system of blocks and pulley shown in the figure, acceleration of block is "$a$" and friction
        force acting on 10 kg block is $F$ then :- 
        \incfigr{pulley-problem-8}
        ]],
		choices = {
			[[$F=60\,N,\ a=0\,m/s^2$]],
			[[$F=50\,N,\ a=\displaystyle\frac{20}{7}\,m/s^2$]],
			[[$F=40\,N,\ a=0\,m/s^2$]],
			[[$F=40\,N,\ a=\displaystyle\frac{20}{7}\,m/s^2$]],
		},
		correct = { 3 },
	},

	{
		tag = "LM075",
		layout = 1,
		marks = 4,
		topic = "Laws of Motion",
		text = [[A block of mass 2 kg is pressed against the vertical wall of coefficient of friction $\mu=0.2$. The value
        of friction force acting on the wall is :-
        \incfigr{block-on-wall}
        ]],
		choices = {
			[[40$\sqrt{3}$ N in upward direction]],
			[[40$\sqrt{3}$ N in downward direction]],
			[[20 N in upward direction]],
			[[No friction force acts on the block]],
		},
		correct = { 4 },
	},
	{
		tag = "LM076",
		layout = 1,
		marks = 4,
		topic = "Laws of Motion",
		text = [[A truck carries a 2 Ton block on a level horizontal road. The coefficient of static and kinetic frictions
        between the stone-block and truck-bed are 0.4 and 0.2 respectively. When the truck accelerates at
        $2\,m/s^2$, how much friction acts between the stone-block and the truck-bed? [$g=10\,m/s^2$]
        \incfigr{truck-problem}
        ]],
		choices = {
			[[2000 N]],
			[[4000 N]],
			[[8000 N]],
			[[10000 N]],
		},
		correct = { 2 },
	},
	{
		tag = "LM077",
		layout = 1,
		marks = 4,
		topic = "Laws of Motion",
		text = [[Figure shows a block kept on a rough inclined plane. The maximum external force down the incline
        for which the block remains at rest is 2N while the maximum external force up the incline for which
        the block is at rest is 10 N. The coefficient of static friction $\mu$ is
        \incfigr{inclined-plane-2}
            ]],
		choices = {
			[[$\displaystyle\frac{\sqrt{3}}{2}$]],
			[[$\displaystyle\frac{1}{\sqrt{6}}$]],
			[[$\sqrt{3}$]],
			[[$\displaystyle\frac{1}{\sqrt{3}}$]],
		},
		correct = { 1 },
	},

	{
		tag = "LM078",
		layout = 1,
		marks = 4,
		topic = "Laws of Motion",
		text = [[Block A is placed on a rough wedge B which is placed on a smooth surface. The wedge has angle of
        inclination of $53^\circ$ and is imparted a horizontal acceleration $g$ towards right. Block A is given an
        initial velocity $v_0$ with respect to wedge. Find the coefficient of friction for which block A moves
        with constant velocity $v_0$ with respect to wedge. ($g=10\,m/s^2$)
        \incfigr{inclined-plane-3}
        ]],
		choices = {
			[[2/3]],
			[[3/7]],
			[[1/7]],
			[[1/3]],
		},
		correct = { 3 },
	},
	{
		tag = "LM079",
		layout = 1,
		marks = 4,
		topic = "Laws of Motion",
		text = [[A block rests on an inclined plane at an angle $\theta$ with horizontal and there is friction between the
        block and the plane. The plane is accelerated to the right. If the block remains at the same position
        on the plane, which of the following pictures might show the free-body diagram for the block?
        All observation is drawn for inertial observer (All of the vectors shown are forces.)

        (image)]],
		choices = {
			[[
            \incfigr{inclined-option} ]],
			[[
            \incfigr{inclined-option-2}
            ]],
			[[
            \incfigr{inclined-option-3}
            ]],
			[[
            \incfigr{inclined-option-4}
            ]],
		},
		correct = { 3 },
	},

	{
		tag = "LM080",
		layout = 1,
		marks = 4,
		topic = "Laws of Motion",
		text = [[In the figure shown a ring of mass $M$ and a block of mass $m$ are in equilibrium. The string is light
        and pulley $P$ does not offer any friction and coefficient of friction between pole and $M$ is $\mu$. The
        frictional force offered by the pole on $M$ is
        \incfigr{ring-pulley}
        ]],
		choices = {
			[[$Mg$ directed up]],
			[[$\mu mg$ directed up]],
			[[$(M-m)g$ directed down]],
			[[$\mu mg$ directed down]],
		},
		correct = { 1 },
	},
	{
		tag = "LM081",
		layout = 1,
		marks = 4,
		topic = "Laws of Motion",
		text = [[In the figure shown if friction coefficient of block 1kg and 2kg with inclined plane is $\mu_1=0.5$ and
        $\mu_2=0.4$ respectively, then
        \incfigr{inclined-plane-4}
        ]],
		choices = {
			[[both blocks will move together.]],
			[[both blocks will move separately.]],
			[[there is a non-zero contact force between two blocks.]],
			[[none of these]],
		},
		correct = { 2 },
	},

	{
		tag = "LM082",
		layout = 1,
		marks = 4,
		topic = "Laws of Motion",
		text = [[For shown situation the acceleration of block is represented by : (Here $t$ is time in second)
        ($g=10\,m/s^2$)
        \incfigr{block-problem}
        So, acceleration of block remains same.]],
		choices = {
			[[
            \incfigr{block-graph-1}
            ]],
			[[
            \incfigr{block-graph-2}
            ]],
			[[
            \incfigr{block-graph-3}
            ]],
			[[None of these]],
		},
		correct = { 2 },
	},
}
