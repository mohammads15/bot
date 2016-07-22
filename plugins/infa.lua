local function run(msg, matches)
local info = '🔷نام شما:\n'..msg.from.print_name..'\n〰〰〰〰〰〰〰\n🔶یوزر شما:\n@'..msg.from.username..'\n〰〰〰〰〰〰〰\n🔷شماره تلفن شما:\nدر دسترس  نیست\n〰〰〰〰〰〰〰\n🔶ایدیه شما:\n'..msg.from.id..'\n〰〰〰〰〰〰〰\n🔷متن ارسالی:\n['..msg.text..']\n〰〰〰〰〰〰〰\n🔶لینک تلگرامی شما:\n https://telegram.me/'..msg.from.username..'\n〰〰〰〰〰〰〰\n🔶ایدیه گروه:\n'..msg.to.id..'\n〰〰〰〰〰〰〰\n🔷اسم گروه:\n['..msg.to.print_name..']\n〰〰〰〰〰〰〰\n🔶سن شما:❌ثبت نشده\n〰〰〰〰〰〰〰\n🔷آخرین زمان آنلاینی:😐همین الا😂\n〰〰〰〰〰〰〰\n🤖آیدیه ربات:208375379'
return info
end
return {
patterns = {
"^[!/#][Ii][Nn][Ff][Oo]$"
},
run = run
}
