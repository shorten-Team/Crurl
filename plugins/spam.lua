local function run(msg, matches)

  local receiver = get_receiver(msg)
    if matches[1] == "spam" and is_admin(msg) then
    local num = matches[2]
     local text = matches[3]
        for i=1,num do
            send_contact(get_receiver(msg), "+98 933 581 4643", "CRUEL", "BOT", ok_cb, false)
        end
  end
end
 
return {
  patterns = {
  "^[!/](spam) (%d+) (.*)$",
  },
  run = run,
}
