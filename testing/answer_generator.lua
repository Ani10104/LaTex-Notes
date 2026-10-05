-- answer-generator.lua

tex.print("\\newpage")
tex.print("\\section*{Answer Key}")
tex.print("\\begin{multicols*}{5}")
tex.print("\\noindent")
for i, q in ipairs(qbank.questions) do
	local ans = {}

	for _, idx in ipairs(q.correct) do
		table.insert(ans, string.char(64 + idx))
	end

	tex.print(i .. ". " .. "(" .. table.concat(ans, ", ") .. ")" .. "\\\\")
end

tex.print("\\end{multicols*}")
