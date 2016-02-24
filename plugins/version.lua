   do

function run(msg, matches)
  return 'CRUELBOT '.. VERSION .. [[

👑 CRUEL BoT 👑
ادمین های ربات:
@cruel0098 .(سازنده)

کانال : @Channel_CRUEL_BoT😻]]
end

return {
  description = "Shows bot version",
  usage = "version: نمایش نسخه ربات",
  patterns = {
    "^!version$"
  },
  run = run
}

end
