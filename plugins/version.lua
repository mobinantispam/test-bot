do

function run(msg, matches)
  return 'Telegram Bot '.. VERSION .. [[ 
ساخته شده توسط مبین]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
