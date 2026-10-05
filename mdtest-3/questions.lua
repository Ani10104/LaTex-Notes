local file = assert(io.open("questions.md", "r"))
local content = file:read("*a")
file:close()

local qsbank = {
	questions = {},
}

-- Add a marker before every question except the first
-- (must run BEFORE prepending the leading marker below -- otherwise the
-- newline that prepend adds also matches "\n# Question" and double-marks
-- question 1, producing a phantom empty block)
content = content:gsub("\n# Question", "\n@@QUESTION@@\n# Question")
-- Add a marker at the beginning
content = "@@QUESTION@@\n" .. content
-- Add a marker at the end
content = content .. "\n@@QUESTION@@"

-- =========================
-- Find every marker position instead of using gmatch pairs
-- =========================
-- (gmatch("@@QUESTION@@\n(.-)\n@@QUESTION@@") consumes BOTH markers per
-- match, so consecutive matches can't share a marker -- that's what was
-- silently dropping every other question. Locating positions first and
-- slicing between them avoids that.)
local marker = "@@QUESTION@@"
local positions = {}
for pos in content:gmatch("()" .. marker) do
	table.insert(positions, pos)
end

for i = 1, #positions - 1 do
	local start_pos = positions[i] + #marker
	local end_pos = positions[i + 1] - 1
	local block = content:sub(start_pos, end_pos)

	-- =========================
	-- Metadata
	-- =========================
	local tag = block:match("%*%*Tag:%*%*%s*(%d+)")
	local topic = block:match("%*%*Topic:%*%*%s*(.-)%s*\n")
	local layout = block:match("%*%*Layout:%*%*%s*(%d+)")
	local correct = block:match("%*%*Correct:%*%*%s*(%d+)")

	-- =========================
	-- Question
	-- =========================
	local text = block:match("## Question%s*\n(.-)\n## Choices")
	if text then
		text = text:match("^%s*(.-)%s*$")
	end

	-- =========================
	-- Choices
	-- =========================
	local choices_text = block:match("## Choices%s*\n(.*)")
	local choices = {}
	if choices_text then
		for line in choices_text:gmatch("[^\n]+") do
			local choice = line:match("^%s*%d+%.%s*(.-)%s*$")
			if choice then
				table.insert(choices, choice)
			end
		end
	end

	-- =========================
	-- Store question
	-- =========================
	table.insert(qsbank.questions, {
		tag = tonumber(tag),
		topic = topic,
		layout = tonumber(layout),
		text = text,
		choices = choices,
		correct = { tonumber(correct) },
	})
end

-- =========================
-- Debug information
-- =========================
print("Questions detected:", #qsbank.questions)
for i, q in ipairs(qsbank.questions) do
	print(i, "Tag:", q.tag, "Choices:", #q.choices)
end

return qsbank
