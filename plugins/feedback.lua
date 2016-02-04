do
function run(msg, matches)
 local day = os.date("%d")
local feedback_hash = 'count_feedback:'..day..':'..msg.from.id
local is_feedback = redis:get(feedback_hash)

if is_feedback then
    receive = 'user#id'..msg.from.id
    local msgp = "سلام\nشما در هر روز میتوانید یک پیام به ادمین بفرستید"
    send_large_msg(receive, msgp.."\n", ok_cb, false)

    elseif not is_feedback then
     redis:set(feedback_hash, true)

        name = user_print_name(msg.from)
        name2 = 'نام : '..user_print_name(msg.from)..'\n\n'
         id = msg.from.id
         id2 = ' ایدی : '..msg.to.id..'\n\n'
         msgg = matches[1]
         msggg = 'پیام :'..matches[1]..'\n\n'
         nameuser = msg.from.username
         nameuser2 = 'نام کاربری :'..msg.from.username..'\n\n'
   local msg = msggg..id2..name2..nameuser2
   receiver = 'user#id83817319'

      send_large_msg(receiver, msg.."\n", ok_cb, false)
return 'پیام شما با موفقیت ارسال و در صورت لزوم با شما تماس خواهد گرفته شد'
end
end
return {
    patterns = {
      "^[/!][Ff]eedback (.*)$"
    },
    run = run,
}

end
