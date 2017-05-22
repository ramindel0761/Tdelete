local function run (msg , matches)
if matches[1]:lower() == "help" or matches[1] == 'راهنما' and is_mod(msg) then
if not lang then
text = [[

⚡️*برای دیدن دستورات مورد نظر خود ، مورد دلخواه را ارسال کنید*
💠_دستورات فارسی :_
🎗*»  راهنمای صاحب*
🔹#دستورات‌صاحب‌ربات 🙄👆🏻
_»»»»»»»»»»»»»»»_
🎗*»راهنما قفل1*
🔸#دستورات‌قفلی 🙄👆🏻
_»»»»»»»»»»»»»»»_
🎗*»راهنما مدیریت*
🔹#دستورات‌مدیریتی 🙄👆🏻
_»»»»»»»»»»»»»»»_
🎗*»  راهنما قفل2*
🔸#دستورات‌قفلی‌ 🙄👆🏻
_»»»»»»»»»»»»»»»_
> زبان ربات فارسی !
_برای تغییر زبان_
 *تنظیم زبان* `[فارسی , انگلسیی]`
*〰〰〰〰〰〰〰〰〰*
🎭*pwered вy :* @xx_MRirani_xx
💢*cнαɴɴel :* @deleteTeam ]]

elseif lang then

text = [[

💠 delete_Team Help 💠
💠_دستورات فارسی :_
🎗*»  راهنمای صاحب*
🔹#دستورات‌صاحب‌ربات 🙄👆🏻
_»»»»»»»»»»»»»»»_
🎗*»راهنما قفل1*
🔸#دستورات‌قفلی 🙄👆🏻
_»»»»»»»»»»»»»»»_
🎗*»راهنما مدیریت*
🔹#دستورات‌مدیریتی 🙄👆🏻
_»»»»»»»»»»»»»»»_
🎗*»  راهنما قفل2*
🔸#دستورات‌قفلی‌ 🙄👆🏻
_»»»»»»»»»»»»»»»_
> زبان ربات فارسی !
_برای تغییر زبان_
 *تنظیم زبان* `[فارسی , انگلسیی]`
*〰〰〰〰〰〰〰〰〰*
 راهنما قفل   👉👈  lock help!   
︻︻︻︻︻︻︻︻︻︻︻︻︻︻
🌐 @deleteTeam 🌐 ;)]]
end
return text
end
-----------------------------------------
if matches[1]:lower() == "lock help1" or matches[1] == 'راهنما قفل1' and is_mod(msg) then
if not lang then
lock = [[
🔐راهنما قفل1🔛lock help1!🔐
#Lock commands 
🔒*Lock*  
`[link , username , hashtag , edit , arabic , webpage , bots , spam , flood , markdown , mention , emoji , ads , fosh]`
🔓*Unlock* 
 `[link , username , hashtag , edit , arabic , webpage , bots , spam , flood , markdown , mention , emoji , ads , fosh]`
 #Mute commands
🔇*Mute* 
`[gif , photo , document , sticker , video , text , forward , location , audio , voice , contact ,tgservice , inline , all , keyboard]`
🔊*Unmute*
 `[gif , photo , document , sticker , video , text , forward , location , audio , voice , contact, tgservice , inline , all , keybord]`
 
 *> LanGuage BoT EngliSh !*
_To Change The LanGuage_ `[Setlang]` `[en , fa]`
*〰〰〰〰〰〰〰〰〰*]]

elseif lang then

lock = [[
🔐راهنما قفل1🔛lock help1!🔐
#Lock commands 
🔒*Lock*  
`[link , username , hashtag , edit , arabic , webpage , bots , spam , flood , markdown , mention , emoji , ads , fosh]`
🔓*Unlock* 
 `[link , username , hashtag , edit , arabic , webpage , bots , spam , flood , markdown , mention , emoji , ads , fosh]`
 #Mute commands
🔇*Mute* 
`[gif , photo , document , sticker , video , text , forward , location , audio , voice , contact ,tgservice , inline , all , keyboard]`
🔊*Unmute*
 `[gif , photo , document , sticker , video , text , forward , location , audio , voice , contact, tgservice , inline , all , keybord]`
 
 *> LanGuage BoT EngliSh !*
_To Change The LanGuage_ `[Setlang]` `[en , fa]`
*〰〰〰〰〰〰〰〰〰*]]
end
return lock
end
-----------------------------------------
if matches[1]:lower() == "lock help2" or matches[1] == 'راهنما قفل2' and is_mod(msg) then
if not lang then
lock2 = [[
🔐راهنما قفل2🔛lock help2!🔐
#Lock commands 
🔒*Lock*  
`[link , username , hashtag , edit , arabic , webpage , bots , spam , flood , markdown , mention , emoji , ads , fosh]`
🔓*Unlock* 
 `[link , username , hashtag , edit , arabic , webpage , bots , spam , flood , markdown , mention , emoji , ads , fosh]`
 #Mute commands
🔇*Mute* 
`[gif , photo , document , sticker , video , text , forward , location , audio , voice , contact ,tgservice , inline , all , keyboard]`
🔊*Unmute*
 `[gif , photo , document , sticker , video , text , forward , location , audio , voice , contact, tgservice , inline , all , keybord]`
 
 *> LanGuage BoT EngliSh !*
_To Change The LanGuage_ `[Setlang]` `[en , fa]`
*〰〰〰〰〰〰〰〰〰*]]

elseif lang then

lock2 = [[
🔐راهنما قفل2🔛lock help2!🔐
💠*EngliSh CoMmAnDs :*
#Lock commands 
🔒*Lock*  
`[link , username , hashtag , edit , arabic , webpage , bots , spam , flood , markdown , mention , emoji , ads , fosh]`
🔓*Unlock* 
 `[link , username , hashtag , edit , arabic , webpage , bots , spam , flood , markdown , mention , emoji , ads , fosh]`
 #Mute commands
🔇*Mute* 
`[gif , photo , document , sticker , video , text , forward , location , audio , voice , contact ,tgservice , inline , all , keyboard]`
🔊*Unmute*
 `[gif , photo , document , sticker , video , text , forward , location , audio , voice , contact, tgservice , inline , all , keybord]`
 
 *> LanGuage BoT EngliSh !*
_To Change The LanGuage_ `[Setlang]` `[en , fa]`
*〰〰〰〰〰〰〰〰〰*]]
end
return lock2
end
-----------------------------------------
if matches[1]:lower() == "mod help" or matches[1] == "راهنما مدیریت" and is_mod(msg) then
if not lang then
helpfun = [[
#Modhelp
*Setlang* `[fa - en]`
⚡️تنظیم زبان پاسخ گویی ربات به دستورات
*Silent* `[username , id , reply]`
💥ساکت کردن فرد (هر پیامی که فرد بدهد پاک میشود(
*Unsilent* `[username , id , reply]`
⚡️بازکردن ساکت بودن فرد 
*Kick* `[username , id , reply]`
💥اخراج فرد از گروه
*Ban* `[username , id , reply]`
⚡️مسدود کردن فرد و اجازه ورود مجدد ندادن
*Unban* `[username , id , reply]`
💥خارج شدن فرد از حالت مسدود 
*Delall* `[username , id , reply]`
⚡️پاک کردن تمام پیام هایی که فرد داده است در گروه
*Filter* `[text]`
💥فیلتر کلمه مورد نظر و پاک شدن ان
*Unfilter* `[text]`
⚡️حذف کلمه مورد نظر از لیست فیلتر
*Welcome* `[enable-disable]`
💥روشن و خاموش کردن خوش امفعال
*Mt* [3 4]
⚡️تنظیم بیصدا به صورت ساعت ودقیقه
*Unmt*
💥بازکردن بیصدا زمان دار
*Promote* `[username , id , reply]`
💥تنظیم فرد به عنوان معاون ربات در گروه
*Demote* `[username , id , reply]`
💥تنزل مقام فرد از معاون ربات برای گروه
*Settings*
⚡️دریافت لیست تنظیمات
*Modelist*
💥دریافت لیست معاون های گروه
*Ownerlist*
⚡️دریافت لیست مدیران گروه 
*Silentlist*
💥دریافت لیست ساکت ها
*Filterlist*
⚡️دریافت لیست کلمات فیلتر
*Setflood* `[1-50]`
💥تنظیم حساسیت پیام مکرر
*Set* `[rules , name , link , about]`
⚡️تنظیم به ترتیب [قوانین ، اسم ، لینک ، درباره ، ] برای گروه
*Setwelcome* `[text]`
💥تنظیم خوش امد برای گروه
*Res* `[username]`
⚡️نمایش اطلاعات یوزرنیم
*Whois* `[id]`
💥نمایش اطلاعات برای ایدی عددی
*Pin* `[reply]`
⚡️پین پیام مورد نظر در گروه
*Unpin* `[reply]`
💥برداشتن پیام از حالت پین
*Rules* 
⚡️نمایش قوانین گروه
*About*
💥نمایش درباره گروه
*Gpinfo*
⚡️نمایش اطلاعات گروه
*Link*
💥دریافت لینک گروه
 *> LanGuage BoT EngliSh !*
_To Change The LanGuage_ `[Setlang]` `[en , fa]`
*〰〰〰〰〰〰〰〰〰*)]]
tdcli.sendMessage(msg.chat_id_, 0, 1, helpfun, 1, 'md')
else

helpfun = [[
#Modhelp
*Setlang* `[fa - en]`
⚡️تنظیم زبان پاسخ گویی ربات به دستورات
*Silent* `[username , id , reply]`
💥ساکت کردن فرد (هر پیامی که فرد بدهد پاک میشود(
*Unsilent* `[username , id , reply]`
⚡️بازکردن ساکت بودن فرد 
*Kick* `[username , id , reply]`
💥اخراج فرد از گروه
*Ban* `[username , id , reply]`
⚡️مسدود کردن فرد و اجازه ورود مجدد ندادن
*Unban* `[username , id , reply]`
💥خارج شدن فرد از حالت مسدود 
*Delall* `[username , id , reply]`
⚡️پاک کردن تمام پیام هایی که فرد داده است در گروه
*Filter* `[text]`
💥فیلتر کلمه مورد نظر و پاک شدن ان
*Unfilter* `[text]`
⚡️حذف کلمه مورد نظر از لیست فیلتر
*Welcome* `[enable-disable]`
💥روشن و خاموش کردن خوش امفعال
*Mt* [3 4]
⚡️تنظیم بیصدا به صورت ساعت ودقیقه
*Unmt*
💥بازکردن بیصدا زمان دار
*Promote* `[username , id , reply]`
💥تنظیم فرد به عنوان معاون ربات در گروه
*Demote* `[username , id , reply]`
💥تنزل مقام فرد از معاون ربات برای گروه
*Settings*
⚡️دریافت لیست تنظیمات
*Modelist*
💥دریافت لیست معاون های گروه
*Ownerlist*
⚡️دریافت لیست مدیران گروه 
*Silentlist*
💥دریافت لیست ساکت ها
*Filterlist*
⚡️دریافت لیست کلمات فیلتر
*Setflood* `[1-50]`
💥تنظیم حساسیت پیام مکرر
*Set* `[rules , name , link , about]`
⚡️تنظیم به ترتیب [قوانین ، اسم ، لینک ، درباره ، ] برای گروه
*Setwelcome* `[text]`
💥تنظیم خوش امد برای گروه
*Res* `[username]`
⚡️نمایش اطلاعات یوزرنیم
*Whois* `[id]`
💥نمایش اطلاعات برای ایدی عددی
*Pin* `[reply]`
⚡️پین پیام مورد نظر در گروه
*Unpin* `[reply]`
💥برداشتن پیام از حالت پین
*Rules* 
⚡️نمایش قوانین گروه
*About*
💥نمایش درباره گروه
*Gpinfo*
⚡️نمایش اطلاعات گروه
*Link*
💥دریافت لینک گروه
 *> LanGuage BoT EngliSh !*
_To Change The LanGuage_ `[Setlang]` `[en , fa]`
*〰〰〰〰〰〰〰〰〰*]]
tdcli.sendMessage(msg.chat_id_, 0, 1, helpfun, 1, 'md')
end
end
-----------------------------------------
if matches[1] == "sudo help" or  matches[1] == "راهنما سودو" and is_mod(msg) then
if not lang then
text = [[

🔰 راهنما سودو 🔰
*Visudo* `[username|id|reply]`
🔹_اضافه کردن سودو_
*Desudo* `[username|id|reply]`
🔸_حذف کردن سودو_
*Sudolist* 
🔹_لیست سودو‌های ربات_
*Adminprom* `[username|id|reply]`
🔸_اضافه کردن ادمین به ربات_
*Admindem* `[username|id|reply]`
🔹_حذف فرد از ادمینی ربات_
*Adminlist* 
🔸_لیست ادمین ها_
*Leave* 
🔹_خارج شدن ربات از گروه_
*Autoleave* `[disable/enable]`
🔸_خروج خودکار_
*Creategroup* `[text]`
🔹_ساخت گروه ریلم_
*Createsuper* `[text]`
🔸_ساخت سوپر گروه_
*Tosuper* 
🔹_تبدیل به سوپر گروه_
*Chats*
🔸_لیست گروه های مدیریتی ربات_
*Join* `[id]`
🔹_جوین شدن توسط ربات_
*Rem* `[id]`
🔸_حذف گروه ازطریق پنل مدیریتی_
*Import* `[link]`
🔹_جوین شدن ربات توسط لینک_
*Setbotname* `[text]`
🔸_تغییر اسم ربات_
*Setbotusername* `[text]`
🔹_تغییر یوزرنیم ربات_
*Delbotusername* 
🔸_پاک کردن یوزرنیم ربات_
*Markread* `[off/on]`
🔹_تیک دوم_
*Broadcast* `[text]`
🔸_فرستادن پیام به تمام گروه های مدیریتی ربات_
*Bc* `[text]` `[gpid]`
🔹_ارسال پیام مورد نظر به گروه خاص_
*Sendfile* `[cd]` `[file]`
🔸_ارسال فایل موردنظر از پوشه خاص_
*Sendplug* `[plug]`
🔹_ارسال پلاگ مورد نظر_
*Save* `[plugin name] [reply]`
🔸_ذخیره کردن پلاگین_
*Savefile* `[address/filename] [reply]`
🔹_ذخیره کردن فایل در پوشه مورد نظر_
*Clear cache*
🔸_پاک کردن کش مسیر .telegram-cli/data_
*Check*
🔹_اعلام تاریخ انقضای گروه_
*Check* `[GroupID]`
🔸_اعلام تاریخ انقضای گروه مورد نظر_
*Charge* `[GroupID]` `[Number Of Days]`
🔹_تنظیم تاریخ انقضای گروه مورد نظر_
*Charge* `[Number Of Days]`
🔸_تنظیم تاریخ انقضای گروه_
*Jointo* `[GroupID]`
🔹_دعوت شدن شما توسط ربات به گروه مورد نظر_
*Leave* `[GroupID]`
🔸_خارج شدن ربات از گروه مورد نظر_
🍃*شما میتوانید از [!/#] در اول دستورات برای اجرای آنها بهره بگیرید*
⚡_این راهنما فقط برای سودو ها/ادمین های ربات میباشد!_
⚠`این به این معناست که فقط سودو ها/ادمین های ربات میتوانند از دستورات بالا استفاده کنند!`
*موفق باشید ;)*
*〰〰〰〰〰〰〰〰〰*)]]
tdcli.sendMessage(msg.chat_id_, 0, 1, text, 1, 'md')
else

text = [[
اهنما سودو🔛sudo help!🔶

!visudo [username|id|reply]
Add Sudo

!desudo [username|id|reply]
Demote Sudo

!sudolist 
Sudo(s) list

!adminprom [username|id|reply]
Add admin for bot

!admindem [username|id|reply]
Demote bot admin

!adminlist 
Admin(s) list

!leave 
Leave current group

!autoleave [disable/enable]
Automatically leaves group

!creategroup [text]
Create normal group

!createsuper [text]
Create supergroup

!tosuper 
Convert to supergroup

!join [id]
Adds you to the group

!rem [id]
Remove a group from Database

!import [link]
Bot joins via link

!setbotname [text]
Change bot's name

!setbotusername [text]
Change bot's username

!delbotusername 
Delete bot's username

!markread [off/on]
Second mark

!broadcast [text]
Send message to all added groups

!bc [text] [gpid]
Send message to a specific group

!del [Reply]
Remove message Person you are

!clear cache
Clear All Cache Of .telegram-cli/data

!check
Stated Expiration Date

!check [GroupID]
Stated Expiration Date Of Specific Group

!set expire [Number Of Days]
Set Expire Time For Group

!leave [GroupID]
Leave Bot From Specific Group
🌐 @bombangteam 🌐 ;)]]
tdcli.sendMessage(msg.chat_id_, 0, 1, text, 1, 'md')
end
end
end


return {
patterns ={
"^([Hh]elp)$",
"^(lock help1)$",
"^(lock help2)$",
"^(mod help)$",
"^(sudo help)$",
"^(راهنما)$",
"^(راهنما قفل1)$",
"^(راهنما قفل2)$",
"^(راهنما مدیریت)$",
"^(راهنما سودو)$"

}, 
run =run
}
