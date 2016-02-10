do
    
function run(msg, matches)


  local tex = matches[1]
  local sps = matches[2]
  local sp = ''
for i=1, tex, 1 do

sp = '\n'..sps..'\n'..sp
i = i + 1
end
return sp


         end
return {
    patterns = {
      "^[/!][Ss]am (.*) (.*)$"
    },
    run = run,
}
end
