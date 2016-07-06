local function run(msg)
if msg.text == "hi" then
  return "hello bayby"
end
if msg.text == "!lichat" then
  return "با نوشتن این حرفها ربات به شما پاسخ میده\n----------------------------------\nhi\nhello\nzac\nsalam\nwindow\nمحمد\nسازندت کیه؟\nشماره سازندت\nخدافظ\nسلام\nکس نگو\nتورباتی؟\nعجب\nگوه نخور\nبه کیرم\nچطوری؟\nکانالت"
end
if msg.text == "کانالت" then
  return "اینم کانالم \n https://telegram.me/Channel_window"
end
if msg.text == "hello" then
  return "Hi honey"
end
if msg.text == "Salam" then
  return "Salam aleykom"
end
if msg.text == "salam" then
  return "salam"
end
if msg.text == "zac" then
  return "Nagaeedim"
end
if msg.text == "تو رباتی؟" then
  return "آره یه ربات🤖 ک نمی تونی فکرشم بکنی😎"
end
if msg.text == "گوه نخور" then
  return "اگه گوه💩 خوردنی بود الا تموم شده بود 😐"
end
if msg.text == "window" then
  return "jooonam?"
end
if msg.text == "به کیرم" then
  return "به کیرم ک به کیرت"
end
if msg.text == "ربات" then
  return "؟بله"
end
if msg.text == "کس نگو" then
  return "اگه کس گفتنی بود کیر میکروفون بود"
end
if msg.text == "ممنون" then
  return "خواهش"
end
if msg.text == "سلام" then
  return "سلام عزیزم😊"
end
if msg.text == "salam" then
  return "سلام"
end
if msg.text == "!shield" then
  return "کیرمم نیست"
end
if msg.text == "بای" then
  return "خدافظ"
end
if msg.text == "خدافظ" then
  return "بای"
end
if msg.text == "محمد" then
  return "چیکار داری بابامو؟"
end
if msg.text == "راکی" then
  return "چیکار داری بابامو؟"
end
if msg.text == "چطوری؟" then
  return "مگه دکتری ؟ 😳"
end
if msg.text == "!window" then
  return "===============================\n\nchannel :=: @Channel_window\n\n\n===============================\n\nsudo user :=: \n@SUDO_window\n@hacker44\n@KiNG_AlONE_DARKNESs\n@Rocky_balboa1 \n\n===============================\n\nbot payamresan :=: @window_report_BO\n\n===============================\n\nbot id :=: @MEGA_WINDOW\n\n==============================="
end
if msg.text == "فتاح" then
  return "چیکار داری بابامو؟"
end
end
return {
  description = "Chat With Robot Server", 
  usage = "chat with robot",
  patterns = {
     "^[Hh]i$",
    "^[Hh]ello$",
    "^[Zz]ac$",
    "^سلام$",
    "^ربات$",
    "^!shield$",
    "^[Ss]alam$",
    "^راکی$",
    "^محمد$",
    "^خدافظ$",
    "^بای$",
    "^تورباتی؟$",
    "^به کیرم$",
    "^Window$",
    "^ممنون$",
    "^چطوری؟$",
    "^کس نگو$",
    "^گوه نخور$",
    "^!lichat$",
    "^کانالت",
    "!window",
    "فتاح"
    }, 
  run = run,
  pre_process = pre_process
}
