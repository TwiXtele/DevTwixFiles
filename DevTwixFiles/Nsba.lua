local function Nsba(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if Manager(msg) then
if not DevHmD:get(DevTwix..'HmD:Lock:Nsba'..msg.chat_id_) then
if text == "نسبه الحب" and ChCheck(msg) or text == "✦ نسبة الحب ✦" and ChCheck(msg) then
DevHmD:set(DevTwix..'LoveNsba:HmD'..msg.chat_id_..msg.sender_user_id_,true) 
Dev_HmD(msg.chat_id_, msg.id_, 1, '☨︙قم بأرسال اسمك ولاسم الثاني :\n☨︙كمثال » آحـمد و عـلش', 'md')
end
end
if text and text ~= "نسبه الحب" and text ~= "✦ نسبة الحب ✦" and DevHmD:get(DevTwix..'LoveNsba:HmD'..msg.chat_id_..msg.sender_user_id_) then
if text and text == 'الغاء' then 
Dev_HmD(msg.chat_id_, msg.id_, 1, '☨︙تم الغاء امر نسبة الحب ', 1, 'md')
DevHmD:del(DevTwix..'LoveNsba:HmD'..msg.chat_id_..msg.sender_user_id_) 
return false 
end 
Love = {'%10 🙈♥️','%56 محبوبين 🥺💓','97% تخبلون 🙊💋','% بلـ %100 🙈🔥','حبهم مينوصف 🌚💘','0% ماكو حب 🥲♥️','90% فول حب 😍❤️','100% ضيم مو حب  😉🙈','4% مكروهين 😀🤍','34% موكلش 😋💓','وفوف 60% 😝',};
sendLove = Love[math.random(#Love)]
local Text = "*☨︙*اليك النتائج الخـاصة  : \n\n*☨︙*عـزيزي نسبة الحب بيـن : *"..text.."*"
keyboard = {} 
keyboard.inline_keyboard = {
{{text = ''..sendLove..'' ,url="https://t.me/DevTwix"}},
{{text="• اخفاء النسبة •",callback_data="/HideHelpList:"..msg.sender_user_id_}}}
local msg_id = msg.id_/2097152/0.5
https.request("https://api.telegram.org/bot"..TokenBot..'/sendMessage?chat_id=' .. msg.chat_id_ .. '&text=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
DevHmD:del(DevTwix..'LoveNsba:HmD'..msg.chat_id_..msg.sender_user_id_) 
return false 
end end
if not DevHmD:get(DevTwix..'HmD:Lock:Nsba'..msg.chat_id_) then
if text == "نسبه الخيانه" and ChCheck(msg) or text == "نسبة الخيانه" and ChCheck(msg) or text == "✦ نسبة الخيانه ✦" and ChCheck(msg) then
DevHmD:set(DevTwix..'RyNsba:HmD'..msg.chat_id_..msg.sender_user_id_,true)
Dev_HmD(msg.chat_id_, msg.id_, 1, '☨︙قم بأرسال اسمك ولاسم الثاني :\n☨︙كمثال » آحـمد و عـلش', 'md')
end
end
if text and text ~= "نسبه الخيانه" and text ~= "نسبة الخيانه" and text ~= "✦ نسبة الخيانه ✦" and DevHmD:get(DevTwix..'RyNsba:HmD'..msg.chat_id_..msg.sender_user_id_) then
if text and text == 'الغاء' then 
Dev_HmD(msg.chat_id_, msg.id_, 1, '☨︙تم الغاء امر نسبة الخيانه ', 1, 'md')
DevHmD:del(DevTwix..'RyNsba:HmD'..msg.chat_id_..msg.sender_user_id_) 
return false 
end 
B = math.random(0,100);
local Text = "*☨︙*اليك النتائج الخـاصة  : \n\n*☨︙*عـزيزي نسبة الخيانة : *"..text.."*"
keyboard = {} 
keyboard.inline_keyboard = {
{{text = '💔🥲. '..B..'%' ,url="https://t.me/DevTwix"}},
{{text="• اخفاء النسبة •",callback_data="/HideHelpList:"..msg.sender_user_id_}}}
local msg_id = msg.id_/2097152/0.5
https.request("https://api.telegram.org/bot"..TokenBot..'/sendMessage?chat_id=' .. msg.chat_id_ .. '&text=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
DevHmD:del(DevTwix..'RyNsba:HmD'..msg.chat_id_..msg.sender_user_id_) 
return false 
end end
if not DevHmD:get(DevTwix..'HmD:Lock:Nsba'..msg.chat_id_) then
if text and (text == "نسبه الجمال" or text == "نسبة الجمال" or text == "✦ نسبة الجمال ✦") and ChCheck(msg) then
DevHmD:set(DevTwix..'JNsba:HmD'..msg.chat_id_..msg.sender_user_id_,true) 
Dev_HmD(msg.chat_id_, msg.id_, 1, '☨︙قم بأرسال اسمك لتقييم جمالك بـ% :', 'md')
end
end
if text and text ~= "نسبه الجمال" and text ~= "نسبة الجمال" and text ~= "✦ نسبة الجمال ✦" and DevHmD:get(DevTwix..'JNsba:HmD'..msg.chat_id_..msg.sender_user_id_) then
if text and text == 'الغاء' then 
Dev_HmD(msg.chat_id_, msg.id_, 1, '☨︙تم الغاء امر نسبة الجمال ', 1, 'md')
DevHmD:del(DevTwix..'JNsba:HmD'..msg.chat_id_..msg.sender_user_id_) 
return false 
end 
ubmj = {'فول جمال 🙈♥️','يلعب نفس 🤣👌','ححات يخبل 🙊💋','% بلـ % 🙈🔥','مينوصف 🌚💘','يشئ شئ 🥲♥️','عيع يخرع 😂😁','حلو الكروب 😉🙈','خزيتنه 1% 😹🌚','جمال يوسف 😋🦋','دمشي منيلك جمال 😝',};
local Text = "*☨︙*اليك النتائج الخـاصة  : \n\n*☨︙*عـزيزي نسبة الجمال : *"..text.."*"
sendubmj = ubmj[math.random(#ubmj)]
keyboard = {} 
keyboard.inline_keyboard = {
{{text = ''..sendubmj..'' ,url="https://t.me/DevTwix"}},
{{text="• اخفاء النسبة •",callback_data="/HideHelpList:"..msg.sender_user_id_}}}
local msg_id = msg.id_/2097152/0.5
https.request("https://api.telegram.org/bot"..TokenBot..'/sendMessage?chat_id=' .. msg.chat_id_ .. '&text=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
DevHmD:del(DevTwix..'JNsba:HmD'..msg.chat_id_..msg.sender_user_id_) 
return false 
end 
if not DevHmD:get(DevTwix..'HmD:Lock:Nsba'..msg.chat_id_) then
if text == "نسبه الكره" and ChCheck(msg) or text == "نسبة الكره" and ChCheck(msg) or text == "✦ نسبة الكره ✦" and ChCheck(msg) then
DevHmD:set(DevTwix..'HataNsba:HmD'..msg.chat_id_..msg.sender_user_id_,true) 
Dev_HmD(msg.chat_id_, msg.id_, 1, '☨︙قم بأرسال اسمك ولاسم الثاني :\n☨︙كمثال » آحـمد و عـلش', 'md')
end
end
if text and text ~= "نسبه الكره" and text ~= "نسبة الكره" and text ~= "✦ نسبة الكره ✦" and DevHmD:get(DevTwix..'HataNsba:HmD'..msg.chat_id_..msg.sender_user_id_) then
if text and text == 'الغاء' then 
Dev_HmD(msg.chat_id_, msg.id_, 1, '☨︙تم الغاء امر نسبة الكره ', 1, 'md')
DevHmD:del(DevTwix..'HataNsba:HmD'..msg.chat_id_..msg.sender_user_id_) 
return false 
end 
D = math.random(0,100);
local Text = "*☨︙*اليك النتائج الخـاصة  : \n\n*☨︙*عـزيزي نسبة الكرة بيـن : *"..text.."*"
keyboard = {} 
keyboard.inline_keyboard = {
{{text = '💦😭. '..D..'%' ,url="https://t.me/DevTwix"}},
{{text="• اخفاء النسبة •",callback_data="/HideHelpList:"..msg.sender_user_id_}}}
local msg_id = msg.id_/2097152/0.5
https.request("https://api.telegram.org/bot"..TokenBot..'/sendMessage?chat_id=' .. msg.chat_id_ .. '&text=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
DevHmD:del(DevTwix..'HataNsba:HmD'..msg.chat_id_..msg.sender_user_id_) 
return false 
end
if not DevHmD:get(DevTwix..'HmD:Lock:Nsba'..msg.chat_id_) then
if text and (text == "نسبه الرجوله" or text == "نسبة الرجوله" or text == "نسبه رجوله" or text == "نسبة رجوله" or text == "✦ نسبة الرجوله ✦") and ChCheck(msg) then
DevHmD:set(DevTwix..'RjolaNsba:HmD'..msg.chat_id_..msg.sender_user_id_,true) 
Dev_HmD(msg.chat_id_, msg.id_, 1, '☨︙قم بأرسال اسمك لتقييم رجولتك بـ% :', 'md')
end
end
if text and text ~= "نسبه الرجوله" and text ~= "نسبة الرجوله" and text ~= "نسبه رجوله" and text ~= "نسبة رجوله" and text ~= "✦ نسبة الرجوله ✦" and DevHmD:get(DevTwix..'RjolaNsba:HmD'..msg.chat_id_..msg.sender_user_id_) then
if text and text == 'الغاء' then 
Dev_HmD(msg.chat_id_, msg.id_, 1, '☨︙تم الغاء امر نسبة الرجوله ', 1, 'md')
DevHmD:del(DevTwix..'RjolaNsba:HmD'..msg.chat_id_..msg.sender_user_id_) 
return false 
end 
E = math.random(0,100);
local Text = "*☨︙*اليك النتائج الخـاصة  : \n\n*☨︙*عـزيزي نسبة الرجولة : *"..text.."*"
keyboard = {} 
keyboard.inline_keyboard = {
{{text = '🦾👨🏻‍🦳. '..E..'%' ,url="https://t.me/DevTwix"}},
{{text="• اخفاء النسبة •",callback_data="/HideHelpList:"..msg.sender_user_id_}}}
local msg_id = msg.id_/2097152/0.5
https.request("https://api.telegram.org/bot"..TokenBot..'/sendMessage?chat_id=' .. msg.chat_id_ .. '&text=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
DevHmD:del(DevTwix..'RjolaNsba:HmD'..msg.chat_id_..msg.sender_user_id_) 
return false 
end 
if not DevHmD:get(DevTwix..'HmD:Lock:Nsba'..msg.chat_id_) then
if text and (text == "نسبه الانوثه" or text == "نسبة الانوثه" or text == "نسبه انوثه" or text == "نسبة انوثه" or text == "✦ نسبة الانوثه ✦") and ChCheck(msg) then
DevHmD:set(DevTwix..'AnothaNsba:HmD'..msg.chat_id_..msg.sender_user_id_,true) 
Dev_HmD(msg.chat_id_, msg.id_, 1, '☨︙قم بأرسال اسمك لتقييم انوثتك بـ% :', 'md')
end
end
if text and text ~= "نسبه الانوثه" and text ~= "نسبة الانوثه" and text ~= "نسبه انوثه" and text ~= "نسبة انوثه" and text ~= "✦ نسبة الانوثه ✦" and DevHmD:get(DevTwix..'AnothaNsba:HmD'..msg.chat_id_..msg.sender_user_id_) then
if text and text == 'الغاء' then 
Dev_HmD(msg.chat_id_, msg.id_, 1, '☨︙تم الغاء امر نسبة الانوثه ', 1, 'md')
DevHmD:del(DevTwix..'AnothaNsba:HmD'..msg.chat_id_..msg.sender_user_id_) 
return false 
end 
F = math.random(0,100);
local Text = "*☨︙*اليك النتائج الخـاصة  : \n\n*☨︙*عـزيزي نسبة الانوثة : *"..text.."*"
keyboard = {} 
keyboard.inline_keyboard = {
{{text = '🦋👧🏻. '..F..'%' ,url="https://t.me/DevTwix"}},
{{text="• اخفاء النسبة •",callback_data="/HideHelpList:"..msg.sender_user_id_}}}
local msg_id = msg.id_/2097152/0.5
https.request("https://api.telegram.org/bot"..TokenBot..'/sendMessage?chat_id=' .. msg.chat_id_ .. '&text=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
DevHmD:del(DevTwix..'AnothaNsba:HmD'..msg.chat_id_..msg.sender_user_id_) 
return false 
end 
if not DevHmD:get(DevTwix..'HmD:Lock:Nsba'..msg.chat_id_) then
if text and (text == "نسبه الغباء" or text == "نسبة الغباء" or text == "✦ نسبة الغباء ✦") and ChCheck(msg) then
DevHmD:set(DevTwix..'StupidNsba:HmD'..msg.chat_id_..msg.sender_user_id_,true) 
Dev_HmD(msg.chat_id_, msg.id_, 1, '☨︙قم بأرسال اسمك لتقييم غبائك بـ% :', 'md')
end
end
if text and text ~= "نسبه الغباء" and text ~= "نسبة الغباء" and text ~= "✦ نسبة الغباء ✦" and DevHmD:get(DevTwix..'StupidNsba:HmD'..msg.chat_id_..msg.sender_user_id_) then
if text and text == 'الغاء' then 
Dev_HmD(msg.chat_id_, msg.id_, 1, '☨︙تم الغاء امر نسبة الغباء ', 1, 'md')
DevHmD:del(DevTwix..'StupidNsba:HmD'..msg.chat_id_..msg.sender_user_id_) 
return false 
end 
G = math.random(0,100);
local Text = "*☨︙*اليك النتائج الخـاصة  : \n\n*☨︙*عـزيزي نسبة الغباء : *"..text.."*"
keyboard = {} 
keyboard.inline_keyboard = {
{{text = '💘😿. '..G..'%' ,url="https://t.me/DevTwix"}},
{{text="• اخفاء النسبة •",callback_data="/HideHelpList:"..msg.sender_user_id_}}}
local msg_id = msg.id_/2097152/0.5
https.request("https://api.telegram.org/bot"..TokenBot..'/sendMessage?chat_id=' .. msg.chat_id_ .. '&text=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
DevHmD:del(DevTwix..'StupidNsba:HmD'..msg.chat_id_..msg.sender_user_id_) 
return false 
end 
if not DevHmD:get(DevTwix..'HmD:Lock:Nsba'..msg.chat_id_) then
if text and (text == "نسبه الزحف" or text == "نسبة الزحف" or text == "✦ نسبة الزحف ✦") and ChCheck(msg) then
DevHmD:set(DevTwix..'ZahefNsba:HmD'..msg.chat_id_..msg.sender_user_id_,true) 
Dev_HmD(msg.chat_id_, msg.id_, 1, '☨︙قم بأرسال اسمك لتقييم الزحف بـ% :', 'md')
end
end
if text and text ~= "نسبه الزحف" and text ~= "نسبة الزحف" and text ~= "✦ نسبة الزحف ✦" and DevHmD:get(DevTwix..'ZahefNsba:HmD'..msg.chat_id_..msg.sender_user_id_) then
if text and text == 'الغاء' then 
Dev_HmD(msg.chat_id_, msg.id_, 1, '☨︙تم الغاء امر نسبة الغباء ', 1, 'md')
DevHmD:del(DevTwix..'ZahefNsba:HmD'..msg.chat_id_..msg.sender_user_id_) 
return false 
end 
H = math.random(0,100);
local Text = "*☨︙*اليك النتائج الخـاصة  : \n\n*☨︙*عـزيزي نسبة  الزحف : *"..text.."*"
keyboard = {} 
keyboard.inline_keyboard = {
{{text = '🌚😂. '..H..'%' ,url="https://t.me/DevTwix"}},
{{text="• اخفاء النسبة •",callback_data="/HideHelpList:"..msg.sender_user_id_}}}
local msg_id = msg.id_/2097152/0.5
https.request("https://api.telegram.org/bot"..TokenBot..'/sendMessage?chat_id=' .. msg.chat_id_ .. '&text=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
DevHmD:del(DevTwix..'ZahefNsba:HmD'..msg.chat_id_..msg.sender_user_id_) 
return false 
end
if not DevHmD:get(DevTwix..'HmD:Lock:Nsba'..msg.chat_id_) then
if text and (text == "كشف الحيوان" or text == "كشف حيوان" or text == "✦ كشف الحيوان ✦") and ChCheck(msg) then
DevHmD:set(DevTwix..'HuinNsba:HmD'..msg.chat_id_..msg.sender_user_id_,true) 
Dev_HmD(msg.chat_id_, msg.id_, 1, '☨︙ارسال اسمك لمعرفة نوعك من الحيوان :', 'md')
end
end
if text and text ~= "كشف الحيوان" and text ~= "كشف حيوان" and text ~= "✦ كشف الحيوان ✦" and DevHmD:get(DevTwix..'HuinNsba:HmD'..msg.chat_id_..msg.sender_user_id_) then
if text and text == 'الغاء' then 
Dev_HmD(msg.chat_id_, msg.id_, 1, '☨︙تم الغاء امر نسبة الغباء ', 1, 'md')
DevHmD:del(DevTwix..'HuinNsba:HmD'..msg.chat_id_..msg.sender_user_id_) 
return false 
end 
numj = {'قنفذ 🦝','صخل 🐐','جلب 🦮','بقرة 🐄','خنزير 🐖','قرد 🦧','فأر 🐁','تمساح 🐊','ذبانه 🪰','حصان 🐴','حية 🪱',};
local Text = "*☨︙*اليك النتائج الخـاصة  : \n\n*☨︙*عـزيزي نوع الحيوان : *"..text.."*"
sendnmj = numj[math.random(#numj)]
keyboard = {} 
keyboard.inline_keyboard = {
{{text = ''..sendnmj..' .' ,url="https://t.me/DevTwix"}},
{{text="• اخفاء النتيجة •",callback_data="/HideHelpList:"..msg.sender_user_id_}}}
local msg_id = msg.id_/2097152/0.5
https.request("https://api.telegram.org/bot"..TokenBot..'/sendMessage?chat_id=' .. msg.chat_id_ .. '&text=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
DevHmD:del(DevTwix..'HuinNsba:HmD'..msg.chat_id_..msg.sender_user_id_) 
return false 
end

if not DevHmD:get(DevTwix..'HmD:Lock:Nsba'..msg.chat_id_) then
if text and (text == "نسبه المثليه" or text == "نسبة المثلية" or text == "✦ نسبة المثلية ✦") and ChCheck(msg) then
DevHmD:set(DevTwix..'MetelNsba:HmD'..msg.chat_id_..msg.sender_user_id_,true) 
Dev_HmD(msg.chat_id_, msg.id_, 1,'☨︙قم بأرسال اسمك ولاسم الثاني :\n☨︙كمثال » آحـمد و عـلش', 'md')
end
end
if text and text ~= "نسبه المثليه" and text ~= "نسبة المثلية" and text ~= "✦ نسبة المثلية ✦" and DevHmD:get(DevTwix..'MetelNsba:HmD'..msg.chat_id_..msg.sender_user_id_) then
if text and text == 'الغاء' then 
Dev_HmD(msg.chat_id_, msg.id_, 1, '☨︙تم الغاء امر نسبة الغباء ', 1, 'md')
DevHmD:del(DevTwix..'MetelNsba:HmD'..msg.chat_id_..msg.sender_user_id_) 
return false 
end 
Metel = {'%10 🌝😂','%56 🤣🌈','97% الوان 😹🌚🌈','100% 😂🔥','13% قليل 🤐🤙🏿','0% صفر 🥲♥️','90% مثليين 😂❤️','100% فولل 😉💓','3% 🥺😹🤍','34% موكلش 😋💓','وفوف 60% 😝🧃',};
sendMetel = Metel[math.random(#Metel)]
local Text = "*☨︙*اليك النتائج الخـاصة  : \n\n*☨︙*عـزيزي نسبة المثلية: *"..text.."*"
keyboard = {} 
keyboard.inline_keyboard = {
{{text = '.'..sendMetel..'' ,url="https://t.me/DevTwix"}},
{{text="• اخفاء النسبة •",callback_data="/HideHelpList:"..msg.sender_user_id_}}}
local msg_id = msg.id_/2097152/0.5
https.request("https://api.telegram.org/bot"..TokenBot..'/sendMessage?chat_id=' .. msg.chat_id_ .. '&text=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
DevHmD:del(DevTwix..'MetelNsba:HmD'..msg.chat_id_..msg.sender_user_id_) 
return false 
end 

if not DevHmD:get(DevTwix..'HmD:Lock:Nsba'..msg.chat_id_) then
if text and (text == "نسبه التفاعل" or text == "نسبة التفاعل" or text == "✦ نسبة التفاعل ✦") and ChCheck(msg) then
DevHmD:set(DevTwix..'MsNsba:HmD'..msg.chat_id_..msg.sender_user_id_,true) 
Dev_HmD(msg.chat_id_, msg.id_, 1,'☨︙ارسال اسمك لمعرفة نسبه تفاعلك :', 'md')
end
end
if text and text ~= "نسبه التفاعل" and text ~= "نسبة التفاعل" and text ~= "✦ نسبة التفاعل ✦" and DevHmD:get(DevTwix..'MsNsba:HmD'..msg.chat_id_..msg.sender_user_id_) then
if text and text == 'الغاء' then 
Dev_HmD(msg.chat_id_, msg.id_, 1, '☨︙تم الغاء امر نسبة الغباء ', 1, 'md')
DevHmD:del(DevTwix..'MsNsba:HmD'..msg.chat_id_..msg.sender_user_id_) 
return false 
end
Mss = math.random(0,100);
local Text = "*☨︙*اليك النتائج الخـاصة  : \n\n*☨︙*عـزيزي نسبة التفاعل: *"..text.."*"
keyboard = {} 
keyboard.inline_keyboard = {
{{text =''..Mss..'%',url="https://t.me/DevTwix"}},
{{text="• اخفاء النسبة •",callback_data="/HideHelpList:"..msg.sender_user_id_}}}
local msg_id = msg.id_/2097152/0.5
https.request("https://api.telegram.org/bot"..TokenBot..'/sendMessage?chat_id=' .. msg.chat_id_ .. '&text=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
DevHmD:del(DevTwix..'MsNsba:HmD'..msg.chat_id_..msg.sender_user_id_) 
return false 
end 
if not DevHmD:get(DevTwix..'HmD:Lock:Nsba'..msg.chat_id_) then
if text and (text == "كشف الارتباط" or text == "كشف ارتباط" or text == "✦ كشف الارتباط ✦") and ChCheck(msg) then
DevHmD:set(DevTwix..'nukjNsba:HmD'..msg.chat_id_..msg.sender_user_id_,true) 
Dev_HmD(msg.chat_id_, msg.id_, 1,'☨︙ارسال اسم الشخص لكشفه مرتبط :', 'md')
end
end
if text and text ~= "كشف الارتباط" and text ~= "كشف ارتباط" and text ~= "✦ كشف الارتباط ✦" and DevHmD:get(DevTwix..'nukjNsba:HmD'..msg.chat_id_..msg.sender_user_id_) then
if text and text == 'الغاء' then 
Dev_HmD(msg.chat_id_, msg.id_, 1, '☨︙تم الغاء امر نسبة الغباء ', 1, 'md')
DevHmD:del(DevTwix..'nukjNsba:HmD'..msg.chat_id_..msg.sender_user_id_) 
return false 
end 
nukj = {'مرتبط 😂🤐','خاين 🤐🔥','ممرتبط 🌚💔','ابو نسوان 🥲♥️','زاحف 🙊💋','ميزحف 🙈💘','معدل هاذ 😘❤️',};
sendnukj = nukj[math.random(#nukj)]
local Text = "*☨︙*اليك النتائج الخـاصة  : \n\n*☨︙*عـزيزي نسبة ارتباط: *"..text.."*"
keyboard = {} 
keyboard.inline_keyboard = {
{{text = ''..sendnukj..'' ,url="https://t.me/DevTwix"}},
{{text="• اخفاء الكشف •",callback_data="/HideHelpList:"..msg.sender_user_id_}}}
local msg_id = msg.id_/2097152/0.5
https.request("https://api.telegram.org/bot"..TokenBot..'/sendMessage?chat_id=' .. msg.chat_id_ .. '&text=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
DevHmD:del(DevTwix..'nukjNsba:HmD'..msg.chat_id_..msg.sender_user_id_) 
return false 
end 
if Manager(msg) then
if text == 'تفعيل اوامر النسب' or text == 'تفعيل النسب' then
if not DevHmD:get(DevTwix..'HmD:Lock:Nsba'..msg.chat_id_) then
Dev_HmD(msg.chat_id_, msg.id_, 1, '☨︙بالتاكيد تم تفعيل النسب', 1, 'md')
else
Dev_HmD(msg.chat_id_, msg.id_, 1, '☨︙عزيزي تم تفعيل النسب', 1, 'md')
DevHmD:del(DevTwix..'HmD:Lock:Nsba'..msg.chat_id_)
end end
if text == 'تعطيل اوامر النسب' or text == 'تعطيل النسب' then
if DevHmD:get(DevTwix..'HmD:Lock:Nsba'..msg.chat_id_) then
Dev_HmD(msg.chat_id_, msg.id_, 1, '☨︙بالتاكيد تم تعطيل النسب', 1, 'md')
else
DevHmD:set(DevTwix..'HmD:Lock:Nsba'..msg.chat_id_,true)
Dev_HmD(msg.chat_id_, msg.id_, 1, '☨︙عزيزي تم تعطيل النسب', 1, 'md')
end 
end
end

end
return {
DevTwix = Nsba
}
