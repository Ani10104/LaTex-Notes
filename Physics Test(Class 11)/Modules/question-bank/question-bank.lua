local M = {}
M.questions = {}

local topic_files = {
	-- "kinematics-1",
	"kinematics-2",
	-- "laws-of-motion-1",
	-- "laws-of-motion-2",
	-- "work-energy-power",
	-- add more here as you create them
}

for _, name in ipairs(topic_files) do
	local topic_questions = dofile("Modules/question-bank/" .. name .. ".lua")
	for _, q in ipairs(topic_questions) do
		table.insert(M.questions, q)
	end
end

return M
