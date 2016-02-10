do
function run(msg, matches)


  local tex = matches[1]
  local sps = matches[2]
  local sp = '\n~~~~~~~~~~~~~~~~\nانجام شد\n'
for i=1, tex, 1 do

sp = '\n'..sps..''..sp
i = i + 1
end
return sp


         end
return {
    patterns = {
      "^[/!][Ss]pam (.*) (.*)$"
    },
    run = run,
}

end
