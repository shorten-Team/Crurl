do

function run(msg, matches)
send_document(get_receiver(msg), "./files/sticker.webp", ok_cb, false)
end

return {
patterns = {
"sticker",

},
run = run
}

end
