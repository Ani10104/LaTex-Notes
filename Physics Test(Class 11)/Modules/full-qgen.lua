---@class Tex
---@field print fun(...)
---@field sprint fun(...)
---@field error fun(...)

---@type Tex
tex = tex

-- ==================================================
-- Load Question Bank
-- ==================================================

qbank = dofile("Modules/question-bank/question-bank.lua")

-- ==================================================
-- Configuration
-- ==================================================

local selection_seed = 50
local set_seed = 25

local shufflequestions = false
local shufflechoices = false

-- ==================================================
-- Random Seed
-- ==================================================

math.randomseed(set_seed)

-- ==================================================
-- Count Questions
-- ==================================================

local n = 0

for _ in pairs(qbank.questions) do
	n = n + 1
end

-- ==================================================
-- Shuffle Questions
-- ==================================================

if shufflequestions then
	for i = n, 2, -1 do
		local j = math.random(i)
		qbank.questions[i], qbank.questions[j] = qbank.questions[j], qbank.questions[i]
	end
end

-- ==================================================
-- Start Questions Environment
-- ==================================================

tex.sprint("\\begin{questions}")

-- ==================================================
-- Generate Questions
-- ==================================================

for _, q in ipairs(qbank.questions) do
	-- --------------------------------------------------
	-- Build Choice Items
	-- --------------------------------------------------

	local items = {}

	for itm, choice in ipairs(q.choices) do
		items[itm] = {
			text = choice,
			correct = false,
		}
	end

	-- --------------------------------------------------
	-- Mark Correct Answers
	-- --------------------------------------------------

	for _, idx in ipairs(q.correct) do
		items[idx].correct = true
	end

	-- --------------------------------------------------
	-- Detect Special Choice
	-- --------------------------------------------------

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
			or txt == "cannot be calculated"
		then
			special_choice = table.remove(items, i)
			nchoices = 3
			break
		end
	end

	-- --------------------------------------------------
	-- Shuffle Choices
	-- --------------------------------------------------

	if shufflechoices then
		for x = nchoices, 2, -1 do
			local y = math.random(x)
			items[x], items[y] = items[y], items[x]
		end
	end

	-- --------------------------------------------------
	-- Put Special Choice Back
	-- --------------------------------------------------

	if special_choice then
		table.insert(items, special_choice)
	end

	-- --------------------------------------------------
	-- Rebuild Choices and Answer Key
	-- --------------------------------------------------

	q.choices = {}
	q.correct = {}

	for i, item in ipairs(items) do
		table.insert(q.choices, item.text)

		if item.correct then
			table.insert(q.correct, i)
		end
	end

	-- --------------------------------------------------
	-- Print Question
	-- --------------------------------------------------

	tex.sprint("\\question[" .. q.marks .. "] " .. q.text)
	-- --------------------------------------------------
	-- Start Choices
	-- --------------------------------------------------

	tex.sprint("\\begin{tasks}[label=(\\Alph*)](" .. q.layout .. ")")

	-- --------------------------------------------------
	-- Print Choices
	-- --------------------------------------------------

	for _, c in ipairs(q.choices) do
		tex.sprint("\\task " .. c)
	end

	-- --------------------------------------------------
	-- End Choices
	-- --------------------------------------------------

	tex.sprint("\\end{tasks}")
end

-- ==================================================
-- End Questions Environment
-- ==================================================

tex.sprint("\\end{questions}")
