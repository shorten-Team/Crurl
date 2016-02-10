   do

function run(msg, matches)
  return 'HEXTORBOT '.. VERSION .. [[

ادمین های ربات:
@minaco.(سازنده)

کانال : @hextorbot

با تشکر از
@creed_is_dead
@ali_ghoghnoos
@Shahabsaf

با تشکر ویژه ار دوستان خوبم
@digitalboys
@shervin35
@Dragon_Born
 وتمامی کسانی که در ساخت این ربات کمک کردند.]]
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
