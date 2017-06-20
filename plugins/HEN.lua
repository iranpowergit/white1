do

function run(msg, matches)
  return "Hello, " .. matches[1]
end

return {
  description = "hi to someone", 
  usage = "hi to [name]",
  patterns = {
    "^hi to (.*)$",
    "^Hi to (.*)$"
  }, 
  run = run 
}

end