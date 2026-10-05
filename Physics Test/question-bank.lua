local M = {}

M.questions = {

	{
		tag = "S001",
		layout = 2,
		text = [[Blocks A and B are connected with a spring. If block B moves with \(2\,\mathrm{m/s^2}\), then acceleration of A is
\begin{center}
\includegraphics[width = 0.3\textwidth]{diagram1.jpg}
\end{center}
]],
		choices = {
			[[\(2\,\mathrm{m/s^2}\)]],
			[[\(1\,\mathrm{m/s^2}\)]],
			[[\(4\,\mathrm{m/s^2}\)]],
			[[\(8\,\mathrm{m/s^2}\)]],
		},
		correct = { 1 },
	},

	{
		tag = "S002",
		layout = 2,
		text = [[A fireman is sliding down on a vertical rope. If breaking strength of rope is one third of his weight, then his minimum downward acceleration is]],
		choices = {
			[[\(\dfrac{g}{3}\)]],
			[[\(\dfrac{2g}{3}\)]],
			[[\(\dfrac{g}{2}\)]],
			[[$g$]],
		},
		correct = { 2 },
	},

	{
		tag = "S003",
		layout = 2,
		text = [[Minimum value of \(a\) such that 5 kg block just slides relative to 10 kg is \([g=10\,\mathrm{m/s^2}]\)
\begin{center}
\includegraphics[width = 0.2\textwidth]{diagram2.jpg}
\end{center}
]],
		choices = {
			[[\(1\,\mathrm{m/s^2}\)]],
			[[\(2\,\mathrm{m/s^2}\)]],
			[[\(0.5\,\mathrm{m/s^2}\)]],
			[[\(1.5\,\mathrm{m/s^2}\)]],
		},
		correct = { 1 },
	},

	{
		tag = "S004",
		layout = 2,
		text = [[The momentum \(p\) (in kg-m/s) of a particle is varying with time \(t\) as \(p=4+4t^2\). The force acting on the particle at \(t=3\,\mathrm{s}\) will be]],
		choices = {
			[[\(24\,\mathrm{N}\)]],
			[[\(18\,\mathrm{N}\)]],
			[[\(8\,\mathrm{N}\)]],
			[[\(9\,\mathrm{N}\)]],
		},
		correct = { 1 },
	},

	{
		tag = "S005",
		layout = 2,
		text = [[On a circular horizontal road of radius \(R\) and coefficient of friction \(\mu\), the maximum linear speed for safe turning will be]],
		choices = {
			[[\(\sqrt{\mu gR}\)]],
			[[\(\sqrt{\dfrac{\mu g}{R}}\)]],
			[[\(\sqrt{\dfrac{R}{g\mu}}\)]],
			[[\(\sqrt{\dfrac{\mu R}{g}}\)]],
		},
		correct = { 1 },
	},

	{
		tag = "S006",
		layout = 2,
		text = [[Which of the following is the S.I. unit of impulse?]],
		choices = {
			[[\(\mathrm{kg\,m/s}\)]],
			[[\(\mathrm{N}\)]],
			[[\(\mathrm{m/s^2}\)]],
			[[\(\mathrm{kg\,m^2/s}\)]],
		},
		correct = { 1 },
	},

	{
		tag = "S007",
		layout = 2,
		text = [[Two masses of 5 kg and 10 kg respectively are tied together by a massless spring. A force of 200 N is applied on 10 kg mass as shown in figure. At the instant shown, the acceleration of 5 kg mass is \(2\,\mathrm{m/s^2}\), the force developed in spring is (assume frictionless contacts).

\begin{center}
\includegraphics[width = 0.4\textwidth]{diagram3.jpg}
\end{center}
]],
		choices = {
			[[\(120\,\mathrm{N}\)]],
			[[\(10\,\mathrm{N}\)]],
			[[\(180\,\mathrm{N}\)]],
			[[\(100\,\mathrm{N}\)]],
		},
		correct = { 2 },
	},

	{
		tag = "S008",
		layout = 2,
		text = [[If system of blocks shown in the given figure is at rest, the mass of block B is \([g=10\,\mathrm{m/s^2}]\).
\begin{center}
\includegraphics[width = 0.4\textwidth]{diagram4.jpg}
\end{center}
]],
		choices = {
			[[\(m>2.5\,\mathrm{kg}\)]],
			[[\(m<2.5\,\mathrm{kg}\)]],
			[[\(m\leq2.5\,\mathrm{kg}\)]],
			[[\(m\geq2.5\,\mathrm{kg}\)]],
		},
		correct = { 3 },
	},

	{
		tag = "S009",
		layout = 2,
		text = [[In the given arrangement, pulley and string are ideal. The ratio of readings of spring balance \(s_1\) and \(s_2\) is
\begin{center}
\includegraphics[width = 0.4\textwidth]{diagram5.jpg}
\end{center}
]],
		choices = {
			[[\(1\)]],
			[[\(2\)]],
			[[\(\dfrac{1}{2}\)]],
			[[\(0\)]],
		},
		correct = { 2 },
	},

	{
		tag = "S010",
		layout = 2,
		text = [[If conservative force is \(F\) and associated potential energy is \(U\), then the correct relation is (\(r\) is position)]],
		choices = {
			[[\(F=-\dfrac{dU}{dr}\)]],
			[[$F=Ur$]],
			[[\(F=\dfrac{1}{U}\)]],
			[[$F=Ur^2$]],
		},
		correct = { 1 },
	},

	{
		tag = "S011",
		layout = 1,
		text = [[A bead starts sliding from A on a frictionless wire with zero initial velocity. On reaching C its velocity will be

\begin{center}
\includegraphics[width = 0.4\textwidth]{diagram6.jpg}
\end{center}
]],
		choices = {
			[[\(\sqrt{g(h_1-h_2)}\)]],
			[[$gh_1h_2$]],
			[[\(\sqrt{2g(h_1-h_2)}\)]],
			[[\(\dfrac{1}{2}g\sqrt{h_1h_2}\)]],
		},
		correct = { 3 },
	},

	{
		tag = "S012",
		layout = 2,
		text = [[A bullet of mass \(m_1\) hits a wooden block of mass \(m_2\) at rest. If the collision is perfectly inelastic then the fraction of energy lost during collision is]],
		choices = {
			[[\(\dfrac{m_1}{m_2}\)]],
			[[\(\dfrac{m_2}{m_1}\)]],
			[[\(\dfrac{m_1}{m_1+m_2}\)]],
			[[\(\dfrac{m_2}{m_1+m_2}\)]],
		},
		correct = { 4 },
	},

	{
		tag = "S013",
		layout = 2,
		text = [[A chain is placed on a frictionless table with one fourth of it hanging over the edge. If chain is 4 m and its mass 8 kg, the energy needed to pull it back to the table is]],
		choices = {
			[[\(30\,\mathrm{J}\)]],
			[[\(20\,\mathrm{J}\)]],
			[[\(10\,\mathrm{J}\)]],
			[[\(5.0\,\mathrm{J}\)]],
		},
		correct = { 3 },
	},

	{
		tag = "S014",
		layout = 2,
		text = [[A ball of mass 1.0 kg is thrown upwards. It rises to maximum height of 100 m. At what height its K.E. will be 60\% of total energy?]],
		choices = {
			[[\(30\,\mathrm{m}\)]],
			[[\(40\,\mathrm{m}\)]],
			[[\(60\,\mathrm{m}\)]],
			[[\(70\,\mathrm{m}\)]],
		},
		correct = { 2 },
	},

	{
		tag = "S015",
		layout = 1,
		text = [[If there is critical condition then speed of block in vertical circular motion (radius of loop \(=r\)) is

\begin{center}
\includegraphics[width = 0.4\textwidth]{diagram7.jpg}
\end{center}
]],
		choices = {
			[[\(V_A=\sqrt{5gr}\)]],
			[[\(V_B=\sqrt{5gr}\)]],
			[[\(V_C=\sqrt{gr}\)]],
			[[Both (1) and (3)]],
		},
		correct = { 4 },
	},

	{
		tag = "S016",
		layout = 2,
		text = [[A body is dropped freely from a height \(h\) above the ground. After \(n\)th collision it will rise up to

where \(e\) is the coefficient of restitution.]],
		choices = {
			[[\(e^{2n}h\)]],
			[[$e^n h$]],
			[[\(e^{n^2}h\)]],
			[[$eh$]],
		},
		correct = { 1 },
	},

	{
		tag = "S017",
		layout = 2,
		text = [[A body of mass 100 g is moving in circular path of radius 2 m on vertical plane as shown in figure. The velocity of the body at point A is 10 m/s. The ratio of its kinetic energies at point B and C is

(Take acceleration due to gravity as \(10\,\mathrm{m/s^2}\).)

\begin{center}
\includegraphics[width = 0.4\textwidth]{diagram8.jpg}
\end{center}
]],
		choices = {
			[[\(\dfrac{3-\sqrt{2}}{2}\)]],
			[[\(\dfrac{2+\sqrt{2}}{3}\)]],
			[[\(\dfrac{2+\sqrt{3}}{3}\)]],
			[[\(\dfrac{3+\sqrt{3}}{2}\)]],
		},
		correct = { 4 },
	},

	{
		tag = "S018",
		layout = 2,
		text = [[The boxes of masses 2 kg and 8 kg are connected by a massless string passing over smooth pulleys. Calculate the time taken by box of mass 8 kg to strike the ground, starting from rest. Use \(g=10\,\mathrm{m/s^2}\).

\begin{center}
\includegraphics[width = 0.4\textwidth]{diagram9.jpg}
\end{center}
]],
		choices = {
			[[\(0.25\,\mathrm{s}\)]],
			[[\(0.34\,\mathrm{s}\)]],
			[[\(0.2\,\mathrm{s}\)]],
			[[\(0.4\,\mathrm{s}\)]],
		},
		correct = { 4 },
	},

	{
		tag = "S019",
		layout = 1,
		text = [[A force
$$\vec F=(40\hat i+10\hat j)\,\mathrm{N} $$
acts on a body of mass 5 kg. If the body starts from rest, its position vector \(\vec r\) at time \(t=10\,\mathrm{s}\), will be]],
		choices = {
			[[\((100\hat i+400\hat j)\,\mathrm{m}\)]],
			[[\((400\hat i+100\hat j)\,\mathrm{m}\)]],
			[[\((100\hat i+100\hat j)\,\mathrm{m}\)]],
			[[\((400\hat i+400\hat j)\,\mathrm{m}\)]],
		},
		correct = { 2 },
	},

	{
		tag = "S020",
		layout = 2,
		text = [[A block is simply released from the top of an inclined plane as shown in the figure above. The maximum compression in the spring when the block hits the spring is

\begin{center}
\includegraphics[width = 0.45\textwidth]{diagram10.jpg}
\end{center}
]],
		choices = {
			[[\(1\,\mathrm{m}\)]],
			[[\(\sqrt6\,\mathrm{m}\)]],
			[[\(2\,\mathrm{m}\)]],
			[[\(\sqrt5\,\mathrm{m}\)]],
		},
		correct = { 3 },
	},

	{
		tag = "S021",
		layout = 2,
		text = [[A particle of mass 0.3 kg is subjected to a force \(F=-kx\) with \(k=15\,\mathrm{N/m}\). What will be its initial acceleration if it is released from a point 20 cm away from the origin?]],
		choices = {
			[[\(5\,\mathrm{m/s^2}\)]],
			[[\(10\,\mathrm{m/s^2}\)]],
			[[\(3\,\mathrm{m/s^2}\)]],
			[[\(15\,\mathrm{m/s^2}\)]],
		},
		correct = { 2 },
	},

	{
		tag = "S022",
		layout = 2,
		text = [[A body of mass \(m\) dropped from a height \(h\) reaches the ground with a speed of \(0.8\sqrt{gh}\). The value of work done by the air-friction is]],
		choices = {
			[[\(-0.68mgh\)]],
			[[$mgh$]],
			[[$0.64mgh$]],
			[[$1.64mgh$]],
		},
		correct = { 1 },
	},

	{
		tag = "S023",
		layout = 2,
		text = [[A 1 kg mass is suspended from the ceiling by a rope of length 4 m. A horizontal force \(F\) is applied at the midpoint of the rope so that the rope makes an angle of \(45^\circ\) with respect to the vertical axis as shown in figure. The magnitude of \(F\) is

Assume that the system is in equilibrium and \(g=10\,\mathrm{m/s^2}\).

\begin{center}
\includegraphics[width = 0.3\textwidth]{diagram11.jpg}
\end{center}
]],
		choices = {
			[[\(1\,\mathrm{N}\)]],
			[[\(10\,\mathrm{N}\)]],
			[[\(\dfrac{10}{\sqrt2}\,\mathrm{N}\)]],
			[[\(\dfrac{1}{10\sqrt2}\,\mathrm{N}\)]],
		},
		correct = { 2 },
	},

	{
		tag = "S024",
		layout = 2,
		text = [[A cubic block of mass \(m\) is sliding down on an inclined plane at \(60^\circ\) with an acceleration of \(g/2\). The value of coefficient of kinetic friction is]],
		choices = {
			[[\(1-\dfrac{\sqrt3}{2}\)]],
			[[\(\dfrac{\sqrt2}{3}\)]],
			[[\(\sqrt3-1\)]],
			[[\(\dfrac{\sqrt3}{2}\)]],
		},
		correct = { 3 },
	},

	{
		tag = "S025",
		layout = 2,
		text = [[A small bob A of mass \(m\) is attached to a massless rigid rod of length 1 m pivoted at point P and kept at an angle of \(60^\circ\) with vertical as shown in figure. At distance of 1 m below point P, an identical bob B is kept at rest on a smooth horizontal surface that extends to a circular track of radius \(R\) as shown in figure. If bob B just manages to complete the circular path of radius \(R\) upto a point Q after being hit elastically by bob A, then radius \(R\) is \underline{\hspace{1.3cm}} m.
\begin{center}
\includegraphics[width = 0.4\textwidth]{diagram12.jpg}
\end{center}
]],
		choices = {
			[[\(\dfrac{2-\sqrt3}{5}\)]],
			[[\(\dfrac{1}{5}\)]],
			[[\(\dfrac{2+\sqrt3}{5}\)]],
			[[\(\dfrac{3}{5}\)]],
		},
		correct = { 2 },
	},
}

return M
