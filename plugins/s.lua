do
function run(msg, matches)
if matches[1]:lower() == 'cruel' then -- Put everything you like :)
send_document(get_receiver(msg), "./files/sticker/sticker.webp", ok_cb, false)
return 'CRUEL BOT'
end
end
return {
patterns = {
"^!sticker$"
},
run = run
}
end
