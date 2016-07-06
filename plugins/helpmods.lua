do
 function run(msg, matches)
if is_momod(msg) then
return [[💠لیست دستورات سوپر گروه💠:

!gpinfo
👥نمایش اطلاعات گروه👥
!admins
💢نمایش ادمین های گروه💢

!owner
💢نشان دادن صاحب گروه💢

!modlist
⁉️لیست کمک مدیر ها⁉️

!bots
🤖لیست ربات های گروه🤖

!who
🔶لیست افراد گروه🔶

!block
❌کیک کردن فرد و افزودن او به لیست بن شده ها❌

!kick
❌کیک کردن فرد و افزودن آن به لیست بن شده ها❌

!ban
🚫بن کردن فرد از گروه🚫

!unban
🔷در اوردن فرد از بن لیست گروه🔷

!id
🆔گرفتن ایدی عددی(کد)🆔

!id from
🔴گرفتن ایدی از متن فروارد شده با ریپلای🔴

!kickme
🔵کیک کردن فرد فرستنده از گروه🔵

!setowner
💠تنظیم فرد به عنوان صاحب گروه💠

!promote [username|id]
🔰افزودن فرد به کمک مدیر ها🔰

!demote [username|id]
🚫برکنار کردن فرد از کمک مدیر ها🚫

!setname
🆎تنظیم نام گروه 🆎

!setphoto
🖼تنظیم عکس گروه🖼

!setrules
📛تنظیم قوانین گروه📛

!setabout
📖تنظیم توضیحات گروه📖

!save [value] <text>
📥تنظیم متن <text> برای [value] 📥


🗳گرفتن متن از قبل ذخیره شده🗳

!newlink
🆕ساخت لینک جدید برای گروه🆕

!link
🌐لینک گروه🌐

!rules
📛قوانین گروه📛

!lock [links|flood|spam|Arabic|member|rtl|sticker|contacts|strict|tag|username|fwd|reply|fosh|tgservice|leave|join|emoji|english|media|operator]
🔒قفل کردن موارد بالا🔒

!unlock [links|flood|spam|Arabic|member|rtl|sticker|contacts|strict|tag|username|fwd|reply|fosh|tgservice|leave|join|emoji|english|media|operator]
🔓باز کردن موارد بالا🔓

!mute [all|audio|gifs|photo|video|service]
🔕موت کردن نوع های مختلف پیام ها(موارد موت حذف میشوند)🔕

!unmute [all|audio|gifs|photo|video|service]
🔔انموت کردن نوع های مختلف پیام ها(موارد انموت حذف نمیشوند)🔔

!setflood [value]
✉️تنظیم حساسیت اسپم✉️

!type [name]
📇تعویض نوع گروه📇

!settings
⚙دریافت تنظیمات گروه⚙

!mutelist
🔇لیست افراد موت شده🔇

!silent [username]
🔇موت کردن فرد (پیام های فرد موت شده پاک میشوند)🔇\n
!silentlist
🗒گرفتن لیست افراد موت شده🗒

!banlist
📃لیست افراد بن شده از سوپرگروه📃

!clean [rules|about|modlist|silentlist|filterlist]
پاک کردن [قوانین|توضیحات گروه|لیست کمک مدیرها|لیست سایلنت شده ها|فیلترلیست]
!del⭕️
️پاک کردن پیام با ریپلای⭕️

!filter [word]
📝اضافه کردن کلمه به فیلترلیست📝

!unfilter [word]
❌حذف کلمه از فیلتر لیست❌

!filterlist
📋گرفتن لیست کلمات فیلتر شده📋

!rmsg [value]
❌پاک کردن تعداد پیام مورد نظر❌
!public [yes|no]
Set chat visibility in pm !chats or !chatlist commands

!res [username]
👤گرفتن آیدی از یوزرنیم👤

!log
📜اتفاقات گروه📜

برای دانستن علت کیک شدن فردی از ابزار ها استفاده کنید  [#RTL|#spam|#lockmember]
!time
⏱نشاندادن ساعت اسلامی با استیکر
]]
end
end
return {
patterns = {
    "^[!#/](helpmods)$",
},
run = run
}
end
