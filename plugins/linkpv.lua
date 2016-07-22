do

function run(msg, matches)
       if not is_sudo(msg) then
        return "فقط مخصوص سودو می باشد"
       end
    local data = load_data(_config.moderation.data)
      local group_link = data[tostring(msg.to.id)]['settings']['set_link']
       if not group_link then 
        return "اول باید لینک جدید ایجاد کنید"
       end
         local text = "  🏷لینک ورود به گروه:\n"..group_link
          send_large_msg('user#id'..msg.from.id, text.."\n", ok_cb, false) send_document(get_receiver(msg), "./logo/sent.webp", ok_cb, false)
           return "لینک ارسال شد ✅"
end

return {
  patterns = {
    "^[/#!]([Ll]inkpv)$"
  },
  run = run
}

end
