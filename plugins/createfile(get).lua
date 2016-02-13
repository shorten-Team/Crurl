local function run(msg, matches)
  if matches[1] == "create" then
    local file = matches[2]
    if is_sudo(msg) then
      local receiver = get_receiver(msg)
      send_document(receiver, "./data/create/"..file, ok_cb, false)
    end
  end
end

return {
  patterns = {
    "^[/!](create) ([^%s]+) (.+)$"
  },
  run = run
}
