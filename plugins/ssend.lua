do

local function run(msg, matches)
  if matches[1] == 'me' then
    if is_sudo(msg) then
    send_document(get_receiver(msg), './sticker/sudo.webp', ok_cb, false)
      return "تو پدر و سازنده خودمی 🔲"
    elseif is_admin(msg) then
    send_document(get_receiver(msg), "./sticker/admin.webp", ok_cb, false)
      return "توهم ادمین خودمی🐶"
    elseif is_owner(msg) then
    send_document(get_receiver(msg), "./sticker/owner.webp", ok_cb, false)
      return "تو صاحب گروهی👑"
    elseif is_momod(msg) then
    send_document(get_receiver(msg), "./sticker/moderator.webp", ok_cb, false)
      return "تو مدیر گروهی👒"
    else
    send_document(get_receiver(msg), "Plugins/stickers/member.webp", ok_cb, false)
      return "تو عضو عادیه گروهی 🎩"
    end
  end
end

return {
  patterns = {
    "^me$",
    },
  run = run
}
end
