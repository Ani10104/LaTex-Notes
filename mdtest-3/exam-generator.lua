---@class Tex
---@field print fun(...)
---@field sprint fun(...)
---@field error fun(...)

---@type Tex
tex = tex

qbank = dofile("questions.lua")

local selection_seed = 115
local set_seed = 25

local shufflequestions = true
local shufflechoices = true

local question_distribution = {
	{ "Laws of Motion", 5 },
}

local topics = {}

for _, q in ipairs(qbank.questions) do
	if not topics[q.topic] then
		topics[q.topic] = {}
	end

	table.insert(topics[q.topic], q)
end

math.randomseed(selection_seed)
local selected_questions = {}

for _, entry in ipairs(question_distribution) do
	local topic = entry[1]
	local amount = entry[2]

	local available = topics[topic]

	if not available then
		error("Topic not found: " .. topic)
	end

	if rawlen(available) < amount then
		error(
			"Not enough questions in topic '"
				.. topic
				.. "'. Requested "
				.. amount
				.. ", but only "
				.. rawlen(available)
				.. " available."
		)
	end

	for i = rawlen(available), 2, -1 do
		local j = math.random(i)

		available[i], available[j] = available[j], available[i]
	end

	for i = 1, amount do
		table.insert(selected_questions, available[i])
	end
end

if shufflequestions then
	math.randomseed(set_seed)

	for i = rawlen(selected_questions), 2, -1 do
		local j = math.random(i)
		selected_questions[i], selected_questions[j] = selected_questions[j], selected_questions[i]
	end
end

qbank.questions = selected_questions

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
