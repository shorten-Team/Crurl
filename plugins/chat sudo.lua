local function run(msg, matches)
    if msg.text == "salam" then
      if is_sudo(msg) then
        return "سلام مامانی"
      else
        return "سلام"
      end
    elseif msg.text == "بای" then
      if is_sudo(msg) then
        return "اودافظ مامانی جونم "
      else
        return "خداحافظ"
      end
    elseif msg.text == "سلام" then
      if is_sudo(msg) then
        return "سلام مامانی جونم "
      else
        return "خدافس"
        end
    elseif msg.text == "bye" then
      if is_sudo(msg) then
        return "اودافظ مامانی جونم "
      else
        return "خدا نگه دار"
      end
    end
end
return {
	patterns = {
"^salam",
"^بای",
"سلام",
"bye",
},
run = run,
}
