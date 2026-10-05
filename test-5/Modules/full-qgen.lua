---@class Tex
---@field print fun(...)
---@field sprint fun(...)
---@field error fun(...)

---@type Tex
tex = tex

qbank = dofile("Modules/question-bank/question-bank.lua")
local selection_seed = 50
local set_seed = 25
local shufflequestions = false
local shufflechoices = false

math.randomseed(set_seed)

local n = 0
for _ in pairs(qbank.questions) do
	n = n + 1
end

if shufflequestions then
	for i = n, 2, -1 do
		local j = math.random(i)
		qbank.questions[i], qbank.questions[j] = qbank.questions[j], qbank.questions[i]
	end
end

tex.print("\\begin{questions}")

for _, q in ipairs(qbank.questions) do
	local items = {}

	for itm, choice in ipairs(q.choices) do
		items[itm] = {
			text = choice,
			correct = false,
		}
	end
	for _, idx in ipairs(q.correct) do
		items[idx].correct = true
	end

	local special_choice = nil
	local nchoices = 4

	for i = 4, 1, -1 do
		local txt = string.lower(items[i].text)

		if
			txt == "none of the above"
			or txt == "none of these"
			or txt == "not possible"
			or txt == "none"
			or txt == "not applicable"
			or txt == "both a and b"
		then
			special_choice = table.remove(items, i)
			nchoices = 3
			break
		end
	end

	if shufflechoices then
		for x = nchoices, 2, -1 do
			local y = math.random(x)
			items[x], items[y] = items[y], items[x]
		end
	end

	if special_choice then
		table.insert(items, special_choice)
	end

	q.choices = {}
	q.correct = {}

	for i, item in ipairs(items) do
		table.insert(q.choices, item.text)

		if item.correct then
			table.insert(q.correct, i)
		end
	end
	tex.print("\\question[4] " .. q.text)

	tex.print("\\begin{tasks}[label=(\\Alph*)](" .. q.layout .. ")")
	for _, c in ipairs(q.choices) do
		tex.print("\\task " .. c)
	end
	tex.print("\\end{tasks}")
end

tex.print("\\end{questions}")
