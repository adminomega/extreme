do

function run(msg, matches)
  return 'Telegram Bot '.. VERSION .. [[ 
 @Unkownhackerبرای خرید گروه به ای دی روبه رو مراجعه کنید]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^version$"
  }, 
  run = run 
}

end
