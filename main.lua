local username_generator = require("username_generator")

-- generate and print a random username
local username = username_generator.generate_username(50, true, true, 1, 100)

--docs:
-- .generate_username function needs to be called. can be used with no parameters if wanted
-- Parameter 1: Amount of Usernames to Generate. Number. Default 1
-- Parameter 2: Random Capitalization. True or False. Default true
-- Parameter 3: Include Numbers. True or False. Default false
-- Parameter 4: Minimum Number to Generate. Number. Default 1
-- Parameter 5: Maximum Number to Generate. Number. Default 100




--code to check if its a table and string then print. just to get the result onto the users screen
if type(username) == "table" then
  for key, value in pairs(username) do
    print('\t', key, value)
  end
elseif type(username) == "string" then
  print(username)
end
