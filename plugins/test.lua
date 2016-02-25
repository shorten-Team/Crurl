do

function run(msg, matches)
  return [[
`این ربات به زودی با این پترن قابلیت کم رنگ کردن متن را پیدا میکند`

`CRUEL BOT`
]]
  end
return {
  description = "Invite bot into a group chat", 
  usage = " !hexto: نمایش مشخصات ربات",
  patterns = {
    "^![Hh]ehtor$",
    "^![Hh]extorteam$"

  },
  run = run
}
end
