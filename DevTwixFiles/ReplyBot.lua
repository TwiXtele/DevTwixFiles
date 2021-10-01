local function Reply(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if not DevHmD:get(DevTwix..'HmD:Lock:Reply'..msg.chat_id_) then
if text == "انجب" or text == "نجب" or text == "انجبي" or text == "نجبي" or text == "انجبو" or text == "نجبو" then
if SudoId(msg) then
rd = 'مطوريي اغلط شكد متريد نورتنه ، ♥️💪🏿'
elseif SudoBot(msg) then
rd = 'احترم نفسكك لا عبالكك رافعيك مطور ، 🌚♥️'
elseif ManagerAll(msg) then
rd = 'حبيبي راح اسامحكك لان مدير وع راسي ، 🤓'
elseif AdminAll(msg) then
rd = 'راح اسامحكك هلمره لانك ادمن ، 👶🏻'
elseif VipAll(msg) then
rd = 'راح احترمكك تره بس هلمره لانك مميز عندي ، 😂🌚'
elseif HmDConstructor(msg) then
rd = 'تاج راسيي غير انت منشئ المجموعه ، 😵😂'
elseif Constructor(msg) then
rd = 'تاج راسيي انت المنشئ الاساسي ، 🤐'
elseif BasicConstructor(msg) then
rd = 'حبيبي المنشئ استقبلها منكك ، 🤣🤣'
elseif Manager(msg) then
rd = 'حبيبي راح اسامحكك لان مدير وع راسي ، 😂😒'
elseif Admin(msg) then
rd = 'راح اسامحكك هلمره لانك ادمن ، 🤙🏻'
elseif VipMem(msg) then
rd = 'لو ما مميز جان طردتك بس لتعيدها 💘؟'
else
rd = 'لكك هوه انت عضو وجاي تغلط ؟، 😂🌚'
end
Dev_HmD(msg.chat_id_, msg.id_, 1,rd, 1, 'html')
end
if text == 'دي' or text == 'ديي' or text == 'دي بابه' then 
DevTwixTEAM =  "آخلُِآقٌڪڪ لُِڪڪ 𖠙 😒🔪"
Dev_HmD(msg.chat_id_, msg.id_, 1, DevTwixTEAM, 1, 'md') 
return false
end
if text == 'السلام عليكم' or text == 'سلام عليكم' then 
DevTwixTEAM =  "أهلا حبي نورت 🤤♥️"
Dev_HmD(msg.chat_id_, msg.id_, 1, DevTwixTEAM, 1, 'md') 
return false
end
if text == '😭💔' or text == '😭😭' or text == '😭😭😭' or text == '😿💔' or text == '😭😭😭' or text == '😭😭😭😭' then 
DevTwixTEAM =  "شبيك مخنوك 😏♥️"
Dev_HmD(msg.chat_id_, msg.id_, 1, DevTwixTEAM, 1, 'md') 
return false
end
if text == '🌚💔' or text == '💔🌚' or text == '🚶‍♂💔' or text == '💔' or text == '😔💔' or text == '🚶‍♀💔' or text == '😭' then 
DevTwixTEAM =  "شبي الحلو 😿💔"
Dev_HmD(msg.chat_id_, msg.id_, 1, DevTwixTEAM, 1, 'md') 
return false
end
if text == 'باي' or text == 'بااي' or text == 'اروح' or text == 'اروح احسن' or text == 'اولي احسن' or text == 'راح اروح' or text == 'باي انام' then 
DevTwixTEAM =  " ها وين رايح 💔"
Dev_HmD(msg.chat_id_, msg.id_, 1, DevTwixTEAM, 1, 'md') 
return false
end
if text == 'هلو' or text == 'هلاو' or text == 'هلا' or text == 'هلاوو' or text == 'هيلاو' or text == 'هيلاوو' or text == 'هلاا' then 
local DevTwixTEAM = {"اطلق هلا 🤤♥️" ,"يهلا بروحي 🤤♥️" } 
DevHmD2 = math.random(#DevTwixTEAM) 
Dev_HmD(msg.chat_id_, msg.id_, 1, DevTwixTEAM[DevHmD2] , 1, 'md') 
return false
end
if text == 'شونك' or text == 'شونج' or text == 'شلونك' or text == 'شلونج' or text == 'شونكم' or text == 'شلونكم' or text == 'شلخبار' or text == 'شلون الاخبار' or text == 'شخبارك' then 
local DevTwixTEAM = {"رب التمام ونت 🤤♥️" ,"ع الله ونت 🌚💔","تمام يعمري ونتا 🌚💘"} 
DevHmD2 = math.random(#DevTwixTEAM) 
Dev_HmD(msg.chat_id_, msg.id_, 1, DevTwixTEAM[DevHmD2] , 1, 'md') 
return false
end
if text == 'وينك' or text == 'وينج' then
DevTwixTEAM =  "هها شتريد ؟ 🌚"
Dev_HmD(msg.chat_id_, msg.id_, 1, DevTwixTEAM, 1, 'md') 
return false
end
if text == 'بوت عواي' or text == 'بوت زربه' or text == 'البوت عاوي' or text == 'البوت زربه' then
DevTwixTEAM =  "اطردكك تجرب ؟ ، 😕🔪"
Dev_HmD(msg.chat_id_, msg.id_, 1, DevTwixTEAM, 1, 'md') 
return false
end
if text == 'نايمين' or text == 'ميتين' then
DevTwixTEAM =  "طامسين حبي 🤣🖤ۦ"
Dev_HmD(msg.chat_id_, msg.id_, 1, DevTwixTEAM, 1, 'md') 
return false
end
if text == 'هلوباي' or text == 'هلو باي' then  
DevTwixTEAM =  "شحۡسۜيت مۘنۨہ هيجۚ ּكتبت ؟ 🌝♥️"
Dev_HmD(msg.chat_id_, msg.id_, 1, DevTwixTEAM, 1, 'md') 
return false
end
if text == 'اكلك' or text == 'اكلج' or text == 'اكلكم' then 
DevTwixTEAM =  "ڪوولُِ مآڪوولُِ لُِآحٍدِ 𖠙 😉♥️"
Dev_HmD(msg.chat_id_, msg.id_, 1, DevTwixTEAM, 1, 'md')
return false
end
if text == 'فرخ' or text == 'فرخه' then
DevTwixTEAM =  "ٰاحترم لاتجاوز هنا ؟ 🌝" 
Dev_HmD(msg.chat_id_, msg.id_, 1, DevTwixTEAM, 1, 'md') 
return false
end
if text == 'سورس ديف تويكس' or text == 'سورس تويكس' or text == 'سورس تويكس' or text == 'سورس زربه' or text == 'السورس زربه' or text == 'سورس عاوي' or text == 'السورس عاوي' then 
DevTwixTEAM =  "اجمل سورس حبيبي 🌚💘" 
Dev_HmD(msg.chat_id_, msg.id_, 1, DevTwixTEAM, 1, 'md')
return false
end
end

if Manager(msg) then
if text == 'تفعيل ردود البوت' or text == 'تفعيل الردود' then
if not DevHmD:get(DevTwix..'HmD:Lock:Reply'..msg.chat_id_) then
Dev_HmD(msg.chat_id_, msg.id_, 1, '✫︙ ردود البوت بالتاكيد مفعله ', 1, 'md')
else
Dev_HmD(msg.chat_id_, msg.id_, 1, '✫︙ تم تفعيل ردود البوت', 1, 'md')
DevHmD:del(DevTwix..'HmD:Lock:Reply'..msg.chat_id_)
end end
if text == 'تعطيل ردود البوت' or text == 'تعطيل الردود' then
if DevHmD:get(DevTwix..'HmD:Lock:Reply'..msg.chat_id_) then
Dev_HmD(msg.chat_id_, msg.id_, 1, '✫︙ ردود البوت بالتاكيد معطله ', 1, 'md')
else
DevHmD:set(DevTwix..'HmD:Lock:Reply'..msg.chat_id_,true)
Dev_HmD(msg.chat_id_, msg.id_, 1, '✫︙ تم تعطيل ردود البوت', 1, 'md')
end end
end
end

end
return {
DevTwix = Reply
}
