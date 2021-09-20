local function Game(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if Manager(msg) then
if text == 'سمايلات' and ChCheck(msg) or text == 'السمايلات' and ChCheck(msg) or text == '» سمايلات ☨' and ChCheck(msg) then
if not DevHmD:get(DevTwix..'HmD:Lock:Games'..msg.chat_id_) then
DevHmD2 = {'🍏','🍎','🍐','🍊','🍋','🍌','🍉','🍇','🍓','🍈','🍒','🍑','🍍','🥥','🥝','🍅','🍆','🥑','🥦','🥒','🌶','🌽','🥕','🥔','🍠','🥐','🍞','🥖','🥨','🧀','🥚','🍳','🥞','🥓','🥩','??','🍖','🌭','🍔','🍟','🍕','🥪','🥙','🍼','☕️','🍵','🥤','🍶','🍺','🍻','🏀','⚽️','🏈','⚾️','🎾','🏐','🏉','🎱','🏓','🏸','🥅','🎰','🎮','🎳','🎯','🏆','🎻','🎸','🎺','🥁','🎹','🎼','🎧','🎤','🎬','🎨','🎭','🎪','🛎','📤','🎗','🏵','🎖','🏆','🥌','🛷','🚕','🚗','🚙','🚌','🚎','🏎','🚓','🚑','🚚','🚛','🚜','🇮🇶','⚔️','🛡','🔮','🌡','💣','⏱','🛢','📓','📗','📂','📅','📪','📫','📬','📭','⏰','📺','🎚','☎️','📡'}
name = DevHmD2[math.random(#DevHmD2)]
DevHmD:set(DevTwix..'HmD:GameNum'..msg.chat_id_,name)
DevHmD:del(DevTwix..'HmD:Games:Ids'..msg.chat_id_)
name = string.gsub(name,'🍞','🍞')
name = string.gsub(name,'🥖','🥖')
name = string.gsub(name,'🥨','🥨')
name = string.gsub(name,'🧀','🧀')
name = string.gsub(name,'🥚','🥚')
name = string.gsub(name,'🍳','🍳')
name = string.gsub(name,'🥞','🥞')
name = string.gsub(name,'🥓','🥓')
name = string.gsub(name,'🥩','🥩')
name = string.gsub(name,'🍗','🍗')
name = string.gsub(name,'🍖','🍖')
name = string.gsub(name,'🌭','🌭')
name = string.gsub(name,'🍔','🍔')
name = string.gsub(name,'🍟','🍟')
name = string.gsub(name,'🍕','🍕')
name = string.gsub(name,'🥪','🥪')
name = string.gsub(name,'🥙','🥙')
name = string.gsub(name,'🍼','🍼')
name = string.gsub(name,'☕️','☕️')
name = string.gsub(name,'🍵','🍵')
name = string.gsub(name,'🥤','🥤')
name = string.gsub(name,'🍶','🍶')
name = string.gsub(name,'🍺','🍺')
name = string.gsub(name,'🍏','🍏')
name = string.gsub(name,'🍎','🍎')
name = string.gsub(name,'🍐','🍐')
name = string.gsub(name,'🍊','🍊')
name = string.gsub(name,'🍋','🍋')
name = string.gsub(name,'🍌','🍌')
name = string.gsub(name,'🍉','🍉')
name = string.gsub(name,'🍇','🍇')
name = string.gsub(name,'🍓','🍓')
name = string.gsub(name,'🍈','🍈')
name = string.gsub(name,'🍒','🍒')
name = string.gsub(name,'🍑','🍑')
name = string.gsub(name,'🍍','🍍')
name = string.gsub(name,'🥥','🥥')
name = string.gsub(name,'🥝','🥝')
name = string.gsub(name,'🍅','🍅')
name = string.gsub(name,'🍆','🍆')
name = string.gsub(name,'🥑','🥑')
name = string.gsub(name,'🥦','🥦')
name = string.gsub(name,'🥒','🥒')
name = string.gsub(name,'🌶','🌶')
name = string.gsub(name,'🌽','🌽')
name = string.gsub(name,'🥕','🥕')
name = string.gsub(name,'🥔','🥔')
name = string.gsub(name,'🍠','🍠')
name = string.gsub(name,'🥐','🥐')
name = string.gsub(name,'🍻','🍻')
name = string.gsub(name,'🏀','🏀')
name = string.gsub(name,'⚽️','⚽️')
name = string.gsub(name,'🏈','🏈')
name = string.gsub(name,'⚾️','⚾️')
name = string.gsub(name,'🎾','🎾')
name = string.gsub(name,'🏐','🏐')
name = string.gsub(name,'🏉','🏉')
name = string.gsub(name,'🎱','🎱')
name = string.gsub(name,'🏓','🏓')
name = string.gsub(name,'🏸','🏸')
name = string.gsub(name,'🥅','🥅')
name = string.gsub(name,'🎰','🎰')
name = string.gsub(name,'🎮','🎮')
name = string.gsub(name,'🎳','🎳')
name = string.gsub(name,'🎯','🎯')
name = string.gsub(name,'🏆','🏆')
name = string.gsub(name,'🎻','🎻')
name = string.gsub(name,'🎸','🎸')
name = string.gsub(name,'🎺','🎺')
name = string.gsub(name,'🥁','🥁')
name = string.gsub(name,'🎹','🎹')
name = string.gsub(name,'🎼','🎼')
name = string.gsub(name,'🎧','🎧')
name = string.gsub(name,'🎤','🎤')
name = string.gsub(name,'🎬','🎬')
name = string.gsub(name,'🎨','🎨')
name = string.gsub(name,'🎭','🎭')
name = string.gsub(name,'🎪','🎪')
name = string.gsub(name,'🛎','🛎')
name = string.gsub(name,'📤','📤')
name = string.gsub(name,'🎗','🎗')
name = string.gsub(name,'🏵','🏵')
name = string.gsub(name,'🎖','🎖')
name = string.gsub(name,'🏆','🏆')
name = string.gsub(name,'🥌','🥌')
name = string.gsub(name,'🛷','🛷')
name = string.gsub(name,'🚕','🚕')
name = string.gsub(name,'🚗','🚗')
name = string.gsub(name,'🚙','🚙')
name = string.gsub(name,'🚌','🚌')
name = string.gsub(name,'🚎','🚎')
name = string.gsub(name,'🏎','🏎')
name = string.gsub(name,'🚓','🚓')
name = string.gsub(name,'🚑','🚑')
name = string.gsub(name,'🚚','🚚')
name = string.gsub(name,'🚛','🚛')
name = string.gsub(name,'🚜','🚜')
name = string.gsub(name,'🇮🇶','🇮🇶')
name = string.gsub(name,'⚔️','⚔️')
name = string.gsub(name,'🛡','🛡')
name = string.gsub(name,'🔮','🔮')
name = string.gsub(name,'🌡','🌡')
name = string.gsub(name,'💣','💣')
name = string.gsub(name,'⏱','⏱')
name = string.gsub(name,'🛢','🛢')
name = string.gsub(name,'📒','📒')
name = string.gsub(name,'📗','📗')
name = string.gsub(name,'📅','📆')
name = string.gsub(name,'📪','📪')
name = string.gsub(name,'📫','📫')
name = string.gsub(name,'📬','📬')
name = string.gsub(name,'📭','📭')
name = string.gsub(name,'⏰','⏰')
name = string.gsub(name,'📺','📺')
name = string.gsub(name,'🎚','🎚')
name = string.gsub(name,'☎️','☎️')
DevTwixTeam = '☨︙اول واحد يدز هذا السمايل يربح » '..name
Dev_HmD(msg.chat_id_, msg.id_, 1,DevTwixTeam, 1, 'md')
return false
end end
if text == DevHmD:get(DevTwix..'HmD:GameNum'..msg.chat_id_) and not DevHmD:get(DevTwix..'HmD:Games:Ids'..msg.chat_id_) then
if not DevHmD:get(DevTwix..'HmD:Games:Ids'..msg.chat_id_) then 
DevTwixTeam = '☨︙مبروك لقد ربحت في اللعبه \n☨︙ارسل » سمايلات للعب مره اخرى'
Dev_HmD(msg.chat_id_, msg.id_, 1,DevTwixTeam, 1, 'md')
DevHmD:incrby(DevTwix..'HmD:GamesNumber'..msg.chat_id_..msg.sender_user_id_, 1)  
end
DevHmD:set(DevTwix..'HmD:Games:Ids'..msg.chat_id_,true)
end
if text == 'ترتيب' and ChCheck(msg) or text == 'الترتيب' and ChCheck(msg) or text == '» ترتيب ☨' and ChCheck(msg) then
if not DevHmD:get(DevTwix..'HmD:Lock:Games'..msg.chat_id_) then
DevHmD2 = {'سحور','سياره','استقبال','قنفه','ايفون','بزونه','مطبخ','كرستيانو','دجاجه','مدرسه','الوان','غرفه','ثلاجه','كهوه','سفينه','العراق','محطه','طياره','رادار','منزل','مستشفى','كهرباء','تفاحه','اخطبوط','سلمون','فرنسا','برتقاله','تفاح','مطرقه','بتيته','لهانه','شباك','باص','سمكه','ذباب','تلفاز','حاسوب','انترنيت','ساحه','جسر'};
name = DevHmD2[math.random(#DevHmD2)]
DevHmD:set(DevTwix..'HmD:GameNum'..msg.chat_id_,name)
DevHmD:del(DevTwix..'HmD:Games:Ids'..msg.chat_id_)
name = string.gsub(name,'سحور','س ر و ح')
name = string.gsub(name,'سياره','ه ر س ي ا')
name = string.gsub(name,'استقبال','ل ب ا ت ق س ا')
name = string.gsub(name,'قنفه','ه ق ن ف')
name = string.gsub(name,'ايفون','و ن ف ا')
name = string.gsub(name,'بزونه','ز و ه ن')
name = string.gsub(name,'مطبخ','خ ب ط م')
name = string.gsub(name,'كرستيانو','س ت ا ن و ك ر ي')
name = string.gsub(name,'دجاجه','ج ج ا د ه')
name = string.gsub(name,'مدرسه','ه م د ر س')
name = string.gsub(name,'الوان','ن ا و ا ل')
name = string.gsub(name,'غرفه','غ ه ر ف')
name = string.gsub(name,'ثلاجه','ج ه ت ل ا')
name = string.gsub(name,'كهوه','ه ك ه و')
name = string.gsub(name,'سفينه','ه ن ف ي س')
name = string.gsub(name,'العراق','ق ع ا ل ر ا')
name = string.gsub(name,'محطه','ه ط م ح')
name = string.gsub(name,'طياره','ر ا ط ي ه')
name = string.gsub(name,'رادار','ر ا ر ا د')
name = string.gsub(name,'منزل','ن ز م ل')
name = string.gsub(name,'مستشفى','ى ش س ف ت م')
name = string.gsub(name,'كهرباء','ر ب ك ه ا ء')
name = string.gsub(name,'تفاحه','ح ه ا ت ف')
name = string.gsub(name,'اخطبوط','ط ب و ا خ ط')
name = string.gsub(name,'سلمون','ن م و ل س')
name = string.gsub(name,'فرنسا','ن ف ر س ا')
name = string.gsub(name,'برتقاله','ر ت ق ب ا ه ل')
name = string.gsub(name,'تفاح','ح ف ا ت')
name = string.gsub(name,'مطرقه','ه ط م ر ق')
name = string.gsub(name,'بتيته','ب ت ت ي ه')
name = string.gsub(name,'لهانه','ه ن ل ه ل')
name = string.gsub(name,'شباك','ب ش ا ك')
name = string.gsub(name,'باص','ص ا ب')
name = string.gsub(name,'سمكه','ك س م ه')
name = string.gsub(name,'ذباب','ب ا ب ذ')
name = string.gsub(name,'تلفاز','ت ف ل ز ا')
name = string.gsub(name,'حاسوب','س ا ح و ب')
name = string.gsub(name,'انترنيت','ا ت ن ر ن ي ت')
name = string.gsub(name,'ساحه','ح ا ه س')
name = string.gsub(name,'جسر','ر ج س')
DevTwixTeam = '☨︙اول واحد يرتبها يربح » '..name
Dev_HmD(msg.chat_id_, msg.id_, 1,DevTwixTeam, 1, 'md')
return false
end end
if text == DevHmD:get(DevTwix..'HmD:GameNum'..msg.chat_id_) and not DevHmD:get(DevTwix..'HmD:Games:Ids'..msg.chat_id_) then
if not DevHmD:get(DevTwix..'HmD:Games:Ids'..msg.chat_id_) then 
DevTwixTeam = '☨︙مبروك لقد ربحت في اللعبه \n☨︙ارسل » ترتيب للعب مره اخرى'
Dev_HmD(msg.chat_id_, msg.id_, 1,DevTwixTeam, 1, 'md')
DevHmD:incrby(DevTwix..'HmD:GamesNumber'..msg.chat_id_..msg.sender_user_id_, 1)  
end
DevHmD:set(DevTwix..'HmD:Games:Ids'..msg.chat_id_,true)
end
if text == 'محيبس' and ChCheck(msg) or text == 'بات' and ChCheck(msg) or text == 'المحيبس' and ChCheck(msg) or text == '» محيبس ☨' and ChCheck(msg) then
if not DevHmD:get(DevTwix..'HmD:Lock:Games'..msg.chat_id_) then
Num = math.random(1,6)
DevHmD:set(DevTwix.."GAMES"..msg.chat_id_,Num) 
TEST = [[
➀     ➁     ➂     ➃     ➄     ➅
↓     ↓     ↓     ↓     ↓     ↓
👊 ‹› 👊🏻 ‹› 👊🏼 ‹› 👊🏽 ‹› 👊🏾 ‹› 👊🏿
☨︙اختر رقم لاستخراج المحيبس
☨︙الفائز يحصل على (5) نقاط
]]
Dev_HmD(msg.chat_id_, msg.id_, 1, TEST, 1, "md") 
DevHmD:setex(DevTwix.."SET:GAME"..msg.chat_id_, 100, true)  
return false  
end end
if text == 'حزوره' and ChCheck(msg) or text == 'الحزوره' and ChCheck(msg) or text == '» حزوره ☨' and ChCheck(msg) then
if not DevHmD:get(DevTwix..'HmD:Lock:Games'..msg.chat_id_) then
DevHmD2 = {'الجرس','عقرب الساعه','السمك','المطر','5','الكتاب','البسمار','7','الكعبه','بيت الشعر','لهانه','انا','امي','الابره','الساعه','22','غلط','كم الساعه','البيتنجان','البيض','المرايه','الضوء','الهواء','الضل','العمر','القلم','المشط','الحفره','البحر','الثلج','الاسفنج','الصوت','بلم'};
name = DevHmD2[math.random(#DevHmD2)]
DevHmD:set(DevTwix..'HmD:GameNum'..msg.chat_id_,name)
DevHmD:del(DevTwix..'HmD:Games:Ids'..msg.chat_id_)
name = string.gsub(name,'الجرس','شيئ اذا لمسته صرخ ما هوه ؟')
name = string.gsub(name,'عقرب الساعه','اخوان لا يستطيعان تمضيه اكثر من دقيقه معا فما هما ؟')
name = string.gsub(name,'السمك','ما هو الحيوان الذي لم يصعد الى سفينة نوح عليه السلام ؟')
name = string.gsub(name,'المطر','شيئ يسقط على رأسك من الاعلى ولا يجرحك فما هو ؟')
name = string.gsub(name,'5','ما العدد الذي اذا ضربته بنفسه واضفت عليه 5 يصبح ثلاثين ')
name = string.gsub(name,'الكتاب','ما الشيئ الذي له اوراق وليس له جذور ؟')
name = string.gsub(name,'البسمار','ما هو الشيئ الذي لا يمشي الا بالضرب ؟')
name = string.gsub(name,'7','عائله مؤلفه من 6 بنات واخ لكل منهن .فكم عدد افراد العائله ')
name = string.gsub(name,'الكعبه','ما هو الشيئ الموجود وسط مكة ؟')
name = string.gsub(name,'بيت الشعر','ما هو البيت الذي ليس فيه ابواب ولا نوافذ ؟ ')
name = string.gsub(name,'لهانه','وحده حلوه ومغروره تلبس مية تنوره .من هيه ؟ ')
name = string.gsub(name,'انا','ابن امك وابن ابيك وليس باختك ولا باخيك فمن يكون ؟')
name = string.gsub(name,'امي','اخت خالك وليست خالتك من تكون ؟ ')
name = string.gsub(name,'الابره','ما هو الشيئ الذي كلما خطا خطوه فقد شيئا من ذيله ؟ ')
name = string.gsub(name,'الساعه','ما هو الشيئ الذي يقول الصدق ولكنه اذا جاع كذب ؟')
name = string.gsub(name,'22','كم مره ينطبق عقربا الساعه على بعضهما في اليوم الواحد ')
name = string.gsub(name,'غلط','ما هي الكلمه الوحيده التي تلفض غلط دائما ؟ ')
name = string.gsub(name,'كم الساعه','ما هو السؤال الذي تختلف اجابته دائما ؟')
name = string.gsub(name,'البيتنجان','جسم اسود وقلب ابيض وراس اخظر فما هو ؟')
name = string.gsub(name,'البيض','ماهو الشيئ الذي اسمه على لونه ؟')
name = string.gsub(name,'المرايه','ارى كل شيئ من دون عيون من اكون ؟ ')
name = string.gsub(name,'الضوء','ما هو الشيئ الذي يخترق الزجاج ولا يكسره ؟')
name = string.gsub(name,'الهواء','ما هو الشيئ الذي يسير امامك ولا تراه ؟')
name = string.gsub(name,'الضل','ما هو الشيئ الذي يلاحقك اينما تذهب ؟ ')
name = string.gsub(name,'العمر','ما هو الشيء الذي كلما طال قصر ؟ ')
name = string.gsub(name,'القلم','ما هو الشيئ الذي يكتب ولا يقرأ ؟')
name = string.gsub(name,'المشط','له أسنان ولا يعض ما هو ؟ ')
name = string.gsub(name,'الحفره','ما هو الشيئ اذا أخذنا منه ازداد وكبر ؟')
name = string.gsub(name,'البحر','ما هو الشيئ الذي يرفع اثقال ولا يقدر يرفع مسمار ؟')
name = string.gsub(name,'الثلج','انا ابن الماء فان تركوني في الماء مت فمن انا ؟')
name = string.gsub(name,'الاسفنج','كلي ثقوب ومع ذالك احفض الماء فمن اكون ؟')
name = string.gsub(name,'الصوت','اسير بلا رجلين ولا ادخل الا بالاذنين فمن انا ؟')
name = string.gsub(name,'بلم','حامل ومحمول نصف ناشف ونصف مبلول فمن اكون ؟ ')
DevTwixTeam = '☨︙اول واحد يحلها يربح » '..name
Dev_HmD(msg.chat_id_, msg.id_, 1,DevTwixTeam, 1, 'md')
return false
end end
if text == DevHmD:get(DevTwix..'HmD:GameNum'..msg.chat_id_) and not DevHmD:get(DevTwix..'HmD:Games:Ids'..msg.chat_id_) then
if not DevHmD:get(DevTwix..'HmD:Games:Ids'..msg.chat_id_) then 
DevTwixTeam = '☨︙مبروك لقد ربحت في اللعبه \n☨︙ارسل » حزوره للعب مره اخرى'
Dev_HmD(msg.chat_id_, msg.id_, 1,DevTwixTeam, 1, 'md')
DevHmD:incrby(DevTwix..'HmD:GamesNumber'..msg.chat_id_..msg.sender_user_id_, 1)  
end
DevHmD:set(DevTwix..'HmD:Games:Ids'..msg.chat_id_,true)
end 
if text == 'المعاني' and ChCheck(msg) or text == 'معاني' and ChCheck(msg) or text == '» معاني ☨' and ChCheck(msg) then
if not DevHmD:get(DevTwix..'HmD:Lock:Games'..msg.chat_id_) then
DevHmD2 = {'قرد','دجاجه','بطريق','ضفدع','بومه','نحله','ديك','جمل','بقره','دولفين','تمساح','قرش','نمر','اخطبوط','سمكه','خفاش','اسد','فأر','ذئب','فراشه','عقرب','زرافه','قنفذ','تفاحه','باذنجان'}
name = DevHmD2[math.random(#DevHmD2)]
DevHmD:set(DevTwix..'HmD:GameNum2'..msg.chat_id_,name)
DevHmD:del(DevTwix..'HmD:Games:Ids'..msg.chat_id_)
name = string.gsub(name,'قرد','🐒')
name = string.gsub(name,'دجاجه','🐔')
name = string.gsub(name,'بطريق','🐧')
name = string.gsub(name,'ضفدع','🐸')
name = string.gsub(name,'بومه','🦉')
name = string.gsub(name,'نحله','🐝')
name = string.gsub(name,'ديك','🐓')
name = string.gsub(name,'جمل','🐫')
name = string.gsub(name,'بقره','🐄')
name = string.gsub(name,'دولفين','🐬')
name = string.gsub(name,'تمساح','🐊')
name = string.gsub(name,'قرش','🦈')
name = string.gsub(name,'نمر','🐅')
name = string.gsub(name,'اخطبوط','🐙')
name = string.gsub(name,'سمكه','🐟')
name = string.gsub(name,'خفاش','🦇')
name = string.gsub(name,'اسد','🦁')
name = string.gsub(name,'فأر','🐭')
name = string.gsub(name,'ذئب','🐺')
name = string.gsub(name,'فراشه','🦋')
name = string.gsub(name,'عقرب','🦂')
name = string.gsub(name,'زرافه','🦒')
name = string.gsub(name,'قنفذ','🦔')
name = string.gsub(name,'تفاحه','🍎')
name = string.gsub(name,'باذنجان','🍆')
DevTwixTeam = '☨︙ما معنى هذا السمايل :؟ » '..name
Dev_HmD(msg.chat_id_, msg.id_, 1,DevTwixTeam, 1, 'md')
return false
end end
if text == DevHmD:get(DevTwix..'HmD:GameNum2'..msg.chat_id_) and not DevHmD:get(DevTwix..'HmD:Games:Ids'..msg.chat_id_) then
if not DevHmD:get(DevTwix..'HmD:Games:Ids'..msg.chat_id_) then 
DevTwixTeam = '☨︙مبروك لقد ربحت في اللعبه \n☨︙ارسل » المعاني للعب مره اخرى'
Dev_HmD(msg.chat_id_, msg.id_, 1,DevTwixTeam, 1, 'md')
DevHmD:incrby(DevTwix..'HmD:GamesNumber'..msg.chat_id_..msg.sender_user_id_, 1)  
end
DevHmD:set(DevTwix..'HmD:Games:Ids'..msg.chat_id_,true)
end 
if text == 'العكس' and ChCheck(msg) or text == 'عكس' and ChCheck(msg) or text == '» العكس ☨' and ChCheck(msg) then
if not DevHmD:get(DevTwix..'HmD:Lock:Games'..msg.chat_id_) then
DevHmD2 = {'باي','فهمت','موزين','اسمعك','احبك','موحلو','نضيف','حاره','ناصي','جوه','سريع','ونسه','طويل','سمين','ضعيف','شريف','شجاع','رحت','عدل','نشيط','شبعان','موعطشان','خوش ولد','اني','هادئ'}
name = DevHmD2[math.random(#DevHmD2)]
DevHmD:set(DevTwix..'HmD:GameNum3'..msg.chat_id_,name)
DevHmD:del(DevTwix..'HmD:Games:Ids'..msg.chat_id_)
name = string.gsub(name,'باي','هلو')
name = string.gsub(name,'فهمت','مافهمت')
name = string.gsub(name,'موزين','زين')
name = string.gsub(name,'اسمعك','ماسمعك')
name = string.gsub(name,'احبك','ماحبك')
name = string.gsub(name,'محلو','حلو')
name = string.gsub(name,'نضيف','وصخ')
name = string.gsub(name,'حاره','بارده')
name = string.gsub(name,'ناصي','عالي')
name = string.gsub(name,'جوه','فوك')
name = string.gsub(name,'سريع','بطيء')
name = string.gsub(name,'ونسه','ضوجه')
name = string.gsub(name,'طويل','قزم')
name = string.gsub(name,'سمين','ضعيف')
name = string.gsub(name,'ضعيف','قوي')
name = string.gsub(name,'شريف','كواد')
name = string.gsub(name,'شجاع','جبان')
name = string.gsub(name,'رحت','اجيت')
name = string.gsub(name,'حي','ميت')
name = string.gsub(name,'نشيط','كسول')
name = string.gsub(name,'شبعان','جوعان')
name = string.gsub(name,'موعطشان','عطشان')
name = string.gsub(name,'خوش ولد','موخوش ولد')
name = string.gsub(name,'اني','مطي')
name = string.gsub(name,'هادئ','عصبي')
DevTwixTeam = '☨︙ما هو عكس كلمة » '..name
Dev_HmD(msg.chat_id_, msg.id_, 1,DevTwixTeam, 1, 'md')
return false
end end
if text == DevHmD:get(DevTwix..'HmD:GameNum3'..msg.chat_id_) and not DevHmD:get(DevTwix..'HmD:Games:Ids'..msg.chat_id_) then
if not DevHmD:get(DevTwix..'HmD:Games:Ids'..msg.chat_id_) then 
DevTwixTeam = '☨︙مبروك لقد ربحت في اللعبه \n☨︙ارسل » العكس للعب مره اخرى'
Dev_HmD(msg.chat_id_, msg.id_, 1,DevTwixTeam, 1, 'md')
DevHmD:incrby(DevTwix..'HmD:GamesNumber'..msg.chat_id_..msg.sender_user_id_, 1)  
end
DevHmD:set(DevTwix..'HmD:Games:Ids'..msg.chat_id_,true)
end 
if text == 'المختلف' and ChCheck(msg) or text == 'مختلف' and ChCheck(msg) or text == '» المختلف ☨' and ChCheck(msg) then
if not DevHmD:get(DevTwix..'HmD:Lock:Games'..msg.chat_id_) then
DevHmD2 = {'😸','☠','🐼','🐇','🌑','🌚','⭐️','📥','⛈','🌥','⛄️','👨‍🔬','👨‍💻','👨‍🔧','👩‍🍳','🧚‍♀','🧚‍♂️','🧝‍♂','🙍‍♂','🧖‍♂','👬','👨‍👨‍👧','🕓','🕤','⌛️','📅','👩‍⚖️','👨‍🎨'};
name = DevHmD2[math.random(#DevHmD2)]
DevHmD:set(DevTwix..'HmD:GameNum4'..msg.chat_id_,name)
DevHmD:del(DevTwix..'HmD:Games:Ids'..msg.chat_id_)
name = string.gsub(name,'😸','😹😹😹😸😹😹😹😹')
name = string.gsub(name,'☠️','💀💀💀☠️💀💀💀💀')
name = string.gsub(name,'🐼','👻👻👻👻👻👻👻🐼')
name = string.gsub(name,'🐇','🕊🕊🕊🕊🕊🐇🕊🕊')
name = string.gsub(name,'🌑','🌚🌚🌚🌚🌚🌑🌚🌚')
name = string.gsub(name,'🌚','🌑🌑🌑🌑🌑🌚🌑🌑')
name = string.gsub(name,'⭐️','🌟🌟🌟🌟🌟🌟⭐️🌟')
name = string.gsub(name,'📥','💫💫💫📥💫💫💫💫')
name = string.gsub(name,'⛈','🌨🌨🌨⛈🌨🌨🌨🌨')
name = string.gsub(name,'🌥','⛅️⛅️⛅️🌥⛅️⛅️⛅️⛅️')
name = string.gsub(name,'⛄️','☃️☃️☃️☃️⛄️☃️☃️☃️☃️')
name = string.gsub(name,'👨‍🔬','👩‍🔬👩‍🔬👩‍🔬👩‍🔬👩‍🔬👨‍🔬👩‍🔬👩‍🔬')
name = string.gsub(name,'👨‍💻','👩‍💻👩‍💻👨‍💻👩‍💻👩‍💻👩‍💻👩‍💻👩‍💻')
name = string.gsub(name,'👨‍🔧','👩‍🔧👩‍🔧👩‍🔧👩‍🔧👩‍🔧👩‍🔧👨‍🔧👩‍🔧')
name = string.gsub(name,'👩‍🍳','👨‍🍳👨‍🍳👩‍🍳👨‍🍳👨‍🍳👨‍🍳👨‍🍳👨‍🍳')
name = string.gsub(name,'🧚‍♀️','🧚‍♂️🧚‍♂️🧚‍♂️🧚‍♂️🧚‍♂️🧚‍♀️🧚‍♂️🧚‍♂️')
name = string.gsub(name,'🧚‍♂️','🧚‍♀️🧚‍♀️🧚‍♀️🧚‍♀️🧚‍♀️🧚‍♂️🧚‍♀️🧚‍♀️')
name = string.gsub(name,'🧝‍♂️','🧝‍♀️🧝‍♀️🧝‍♀️🧝‍♂️🧝‍♀️🧝‍♀️🧝‍♀️🧝‍♀️')
name = string.gsub(name,'🙍‍♂️','🙎‍♂️🙎‍♂️🙎‍♂️🙎‍♂️🙍‍♂️🙎‍♂️🙎‍♂️🙎‍♂️')
name = string.gsub(name,'🧖‍♂️','🧖‍♀️🧖‍♀️🧖‍♀️🧖‍♂️🧖‍♀️🧖‍♀️🧖‍♀️🧖‍♀️')
name = string.gsub(name,'👬','👭👭👭👭👬👭👭👭')
name = string.gsub(name,'👨‍👨‍👧','👨‍👨‍👦👨‍👨‍👦👨‍👨‍👦👨‍👨‍👦👨‍👨‍👦👨‍👨‍👧👨‍👨‍👦👨‍👨‍👦')
name = string.gsub(name,'🕓','??🕒🕒🕒🕓🕒🕒🕒')
name = string.gsub(name,'🕤','🕥🕥🕥🕥🕥🕤🕥🕥')
name = string.gsub(name,'⌛️','⏳⏳⏳⏳⏳⌛️⏳⏳')
name = string.gsub(name,'📅','📆📆📆📆📆📅📆📆')
name = string.gsub(name,'👩‍⚖️','👨‍⚖️👨‍⚖️👨‍⚖️👨‍⚖️👨‍⚖️👩‍⚖️👨‍⚖️👨‍⚖️')
name = string.gsub(name,'👨‍🎨','👩‍🎨👩‍🎨👨‍🎨👩‍🎨👩‍🎨👩‍🎨👩‍🎨👩‍🎨')
DevTwixTeam = '☨︙اول واحد يطلع المختلف يربح\n{'..name..'} '
Dev_HmD(msg.chat_id_, msg.id_, 1,DevTwixTeam, 1, 'md')
return false
end end
if text == DevHmD:get(DevTwix..'HmD:GameNum4'..msg.chat_id_) and not DevHmD:get(DevTwix..'HmD:Games:Ids'..msg.chat_id_) then
if not DevHmD:get(DevTwix..'HmD:Games:Ids'..msg.chat_id_) then 
DevTwixTeam = '☨︙مبروك لقد ربحت في اللعبه \n☨︙ارسل » المختلف للعب مره اخرى'
Dev_HmD(msg.chat_id_, msg.id_, 1,DevTwixTeam, 1, 'md')
DevHmD:incrby(DevTwix..'HmD:GamesNumber'..msg.chat_id_..msg.sender_user_id_, 1)  
end
DevHmD:set(DevTwix..'HmD:Games:Ids'..msg.chat_id_,true)
end  
if text == 'امثله' and ChCheck(msg) or text == 'الامثله' and ChCheck(msg) or text == '» امثله ☨' and ChCheck(msg) then
if not DevHmD:get(DevTwix..'HmD:Lock:Games'..msg.chat_id_) then
DevHmD2 = {
'جوز','ضراطه','الحبل','الحافي','شقره','بيدك','سلايه','النخله','الخيل','حداد','المبلل','يركص','قرد','العنب','العمه','الخبز','بالحصاد','شهر','شكه','يكحله',
};
name = DevHmD2[math.random(#DevHmD2)]
DevHmD:set(DevTwix..'HmD:GameNum5'..msg.chat_id_,name)
DevHmD:del(DevTwix..'HmD:Games:Ids'..msg.chat_id_)
name = string.gsub(name,'جوز','ينطي ___ للماعنده سنون')
name = string.gsub(name,'ضراطه','الي يسوق المطي يتحمل ___ ')
name = string.gsub(name,'بيدك','اكل ___ محد يفيدك')
name = string.gsub(name,'الحافي','تجدي من ___ نعال')
name = string.gsub(name,'شقره','مع الخيل يا ___ ')
name = string.gsub(name,'النخله','الطول طول ___ والعقل عقل الصخلة')
name = string.gsub(name,'سلايه','بالوجه امراية وبالظهر ___ ')
name = string.gsub(name,'الخيل','من قلة ___ شدو على الچلاب سروج')
name = string.gsub(name,'حداد','موكل من صخم وجهه كال آني ___ ')
name = string.gsub(name,'المبلل',' ___ ما يخاف من المطر')
name = string.gsub(name,'الحبل','اللي تلدغة الحية يخاف من جرة ___ ')
name = string.gsub(name,'يركص','المايعرف ___ يكول الكاع عوجه')
name = string.gsub(name,'العنب','المايلوح ___ يكول حامض')
name = string.gsub(name,'العمه','___ إذا حبت الچنة ابليس يدخل الجنة')
name = string.gsub(name,'الخبز','انطي ___ للخباز حتى لو ياكل نصه')
name = string.gsub(name,'بالحصاد','اسمة ___ ومنجله مكسور')
name = string.gsub(name,'شهر','امشي ___ ولا تعبر نهر')
name = string.gsub(name,'شكه','يامن تعب يامن ___ يا من على الحاضر لكة')
name = string.gsub(name,'القرد',' ___ بعين امه غزال')
name = string.gsub(name,'يكحله','اجه ___ عماها')
DevTwixTeam = '☨︙اكمل المثال التالي » ['..name..']'
Dev_HmD(msg.chat_id_, msg.id_, 1,DevTwixTeam, 1, 'md')
return false
end end
if text == DevHmD:get(DevTwix..'HmD:GameNum5'..msg.chat_id_) then
if not DevHmD:get(DevTwix..'HmD:Games:Ids'..msg.chat_id_) then 
DevHmD:incrby(DevTwix..'HmD:GamesNumber'..msg.chat_id_..msg.sender_user_id_, 1)  
DevHmD:del(DevTwix..'HmD:GameNum5'..msg.chat_id_)
DevTwixTeam = '☨︙مبروك لقد ربحت في اللعبه \n☨︙ارسل » امثله للعب مره اخرى'
Dev_HmD(msg.chat_id_, msg.id_, 1,DevTwixTeam, 1, 'md')
end
DevHmD:set(DevTwix..'HmD:Games:Ids'..msg.chat_id_,true)
end  
if text == 'رياضيات' and ChCheck(msg) or text == 'الرياضيات' and ChCheck(msg) or text == '» رياضيات ☨' and ChCheck(msg) then
if not DevHmD:get(DevTwix..'HmD:Lock:Games'..msg.chat_id_) then
DevHmD2 = {'9','46','2','9','5','4','25','10','17','15','39','5','16',};
name = DevHmD2[math.random(#DevHmD2)]
DevHmD:set(DevTwix..'HmD:GameNum6'..msg.chat_id_,name)
DevHmD:del(DevTwix..'HmD:Games:Ids'..msg.chat_id_)
name = string.gsub(name,'9','7 + 2 = ?')
name = string.gsub(name,'46','41 + 5 = ?')
name = string.gsub(name,'2','5 - 3 = ?')
name = string.gsub(name,'9','5 + 2 + 2 = ?')
name = string.gsub(name,'5','8 - 3 = ?')
name = string.gsub(name,'4','40 ÷ 10 = ?')
name = string.gsub(name,'25','30 - 5 = ?')
name = string.gsub(name,'10','100 ÷ 10 = ?')
name = string.gsub(name,'17','10 + 5 + 2 = ?')
name = string.gsub(name,'15','25 - 10 = ?')
name = string.gsub(name,'39','44 - 5 = ?')
name = string.gsub(name,'5','12 + 1 - 8 = ?')
name = string.gsub(name,'16','16 + 16 - 16 = ?')
DevTwixTeam = '☨︙اكمل المعادله التاليه » \n{'..name..'} '
Dev_HmD(msg.chat_id_, msg.id_, 1,DevTwixTeam, 1, 'md')
return false
end end
if text == DevHmD:get(DevTwix..'HmD:GameNum6'..msg.chat_id_) then
if not DevHmD:get(DevTwix..'HmD:Games:Ids'..msg.chat_id_) then 
DevHmD:incrby(DevTwix..'HmD:GamesNumber'..msg.chat_id_..msg.sender_user_id_, 1)  
DevHmD:del(DevTwix..'HmD:GameNum6'..msg.chat_id_)
DevTwixTeam = '☨︙مبروك لقد ربحت في اللعبه \n☨︙ارسل » رياضيات للعب مره اخرى'
Dev_HmD(msg.chat_id_, msg.id_, 1,DevTwixTeam, 1, 'md')
end
DevHmD:set(DevTwix..'HmD:Games:Ids'..msg.chat_id_,true)
end  
if text == 'الانكليزي' and ChCheck(msg) or text == 'الانجليزيه' and ChCheck(msg) or text == 'انكليزيه' and ChCheck(msg) or text == '» انكليزي ☨' and ChCheck(msg) then
if not DevHmD:get(DevTwix..'HmD:Lock:Games'..msg.chat_id_) then
DevHmD2 = {'معلومات','قنوات','مجموعات','كتاب','تفاحه','سدني','نقود','اعلم','ذئب','تمساح','ذكي','شاطئ','غبي',};
name = DevHmD2[math.random(#DevHmD2)]
DevHmD:set(DevTwix..'HmD:GameNum7'..msg.chat_id_,name)
DevHmD:del(DevTwix..'HmD:Games:Ids'..msg.chat_id_)
name = string.gsub(name,'ذئب','Wolf')
name = string.gsub(name,'معلومات','Information')
name = string.gsub(name,'قنوات','Channels')
name = string.gsub(name,'مجموعات','Groups')
name = string.gsub(name,'كتاب','Book')
name = string.gsub(name,'تفاحه','Apple')
name = string.gsub(name,'نقود','money')
name = string.gsub(name,'اعلم','I know')
name = string.gsub(name,'تمساح','crocodile')
name = string.gsub(name,'شاطئ','Beach')
name = string.gsub(name,'غبي','Stupid')
name = string.gsub(name,'صداقه','Friendchip')
DevTwixTeam = '☨︙ما معنى كلمة » '..name
Dev_HmD(msg.chat_id_, msg.id_, 1,DevTwixTeam, 1, 'md')
return false
end end
if text == DevHmD:get(DevTwix..'HmD:GameNum7'..msg.chat_id_) then
if not DevHmD:get(DevTwix..'HmD:Games:Ids'..msg.chat_id_) then 
DevHmD:incrby(DevTwix..'HmD:GamesNumber'..msg.chat_id_..msg.sender_user_id_, 1)  
DevHmD:del(DevTwix..'HmD:GameNum7'..msg.chat_id_)
DevTwixTeam = '☨︙مبروك لقد ربحت في اللعبه \n☨︙ارسل » انكليزيه للعب مره اخرى'
Dev_HmD(msg.chat_id_, msg.id_, 1,DevTwixTeam, 1, 'md')
end
DevHmD:set(DevTwix..'HmD:Games:Ids'..msg.chat_id_,true)
end  
---------------------------------------------------------------------------------------
--===========<<<<<•𝗗𝗲𝘃𝗧𝘄𝗶𝘅•>>>>>>============--|
---------------------------------------------------------------------------------------
if text == 'اسئله' and ChCheck(msg) or text == 'اختيارات' and ChCheck(msg) or text == 'الاسئله' and ChCheck(msg) or text == 'اساله' and ChCheck(msg) or text == '» اسئله ☨' and ChCheck(msg) then
if not DevHmD:get(DevTwix..'HmD:Lock:Games'..msg.chat_id_) then
DevHmD2 = {'النيل','14','الفم','11','30','بوتين','ستيف جوبر','باريس','10','النمل','حرف الواو','الشعر','سحاب','الاسم','ذهب','حرف الام','العزائم','انسات','المنجنيق','اسيا','6','الاسد','مهر','الدولفين','اوروبا','الزئبق','لندن','الانسان','طوكيو','خديجه',}
name = DevHmD2[math.random(#DevHmD2)]
DevHmD:set(DevTwix..'HmD:GameNum8'..msg.chat_id_,name)
DevHmD:del(DevTwix..'HmD:Games:Ids'..msg.chat_id_)
name = string.gsub(name,'النيل','☨︙ماهو اطول نهر في العالم ؟\n1- النيل\n2- الفرات\n3- نهر الكونغو')
name = string.gsub(name,'14','☨︙ماعدد عظام الوجه ؟\n1- 15\n2- 13\n3- 14')
name = string.gsub(name,'الفم','☨︙كراسي بيضاء وجدران ورديه اذا اغلقته اصبح ظلام  فمن اكون ؟\n1- الفم\n2- الاذن\n3- الثلاجه')
name = string.gsub(name,'11','☨︙كم جزء يحتوي مسلسل وادي الذئاب ؟\n1- 7\n2- 15\n3- 11')
name = string.gsub(name,'30','☨︙كم جزء يحتوي القران الكريم ؟\n1- 60\n2- 70\n3- 30')
name = string.gsub(name,'بوتين','☨︙من هوه اغنى رئيس في العالم ؟\n1- ترامب\n2- اوباما\n3- بوتين')
name = string.gsub(name,'ستيف جوبر','☨︙من هوه مؤسس شركه ابل العالميه  ؟\n1- لاري بايج\n2- بيل جيتس\n3- ستيف جوبر')
name = string.gsub(name,'باريس','ماهي عاصمه فرنسا ؟\n1- باريس\n2- لوين\n3- موسكو')
name = string.gsub(name,'10','☨︙ماعدد دول العربيه التي توجد في افريقيا ؟\n1- 10\n2- 17\n3- 9')
name = string.gsub(name,'النمل','☨︙ماهو الحيوان الذي يحمل 50 فوق وزنه ؟\n1- الفيل\n2- النمل\n3- الثور')
name = string.gsub(name,'حرف الواو','☨︙ماذا يوجد بيني وبينك ؟\n1- الضل\n2- الاخلاق\n3- حرف الواو')
name = string.gsub(name,'الشعر','☨︙ماهو الشيء النبات ينبت للانسان بلا بذر ؟\n1- الاضافر\n2- الاسنان\n3- الشعر')
name = string.gsub(name,'سحاب','☨︙ما هو الشّيء الذي يستطيع المشي بدون أرجل والبكاء بدون أعين ؟\n1- سحاب\n2- بئر\n3- نهر')
name = string.gsub(name,'الاسم','☨︙ما الشيء الذي نمتلكه , لكنّ غيرنا يستعمله أكثر منّا ؟\n1- العمر\n2- ساعه\n3- الاسم')
name = string.gsub(name,'ذهب','☨︙اصفر اللون سارق عقول اهل الكون وحارمهم لذيذ النوم ؟\n1- نحاس\n2- الماس\n3- ذهب')
name = string.gsub(name,'حرف الام','☨︙في الليل ثلاثة لكنه في النهار واحده فما هو ؟\n1- حرف الباء\n2- حرف الام\n3- حرف الراء')
name = string.gsub(name,'العزائم','☨︙على قدر اصل العزم تأتي ؟\n1- العزائم\n2- المكارم\n3- المبائب')
name = string.gsub(name,'انسات','☨︙ماهي جمع كلمه انسه ؟\n1- سيدات\n2- انسات\n3- قوانص')
name = string.gsub(name,'المنجنيق','☨︙اله اتسعلمت قديما في الحروب ؟\n1- الصاروخ\n2- المسدس\n3- المنجنيق')
name = string.gsub(name,'اسيا','☨︙تقع لبنان في قاره ؟\n1- افريقيا\n2- اسيا\n3- امركيا الشماليه')
name = string.gsub(name,'6','☨︙كم صفرا للمليون ؟\n1- 4\n2- 3\n3- 6')
name = string.gsub(name,'الاسد','☨︙ماهو الحيوان الذي يلقب بملك الغابه ؟\n1- الفيل\n2- الاسد\n3- النمر')
name = string.gsub(name,'مهر','☨︙ما اسم صغير الحصان ؟\n1- مهر\n2- جرو\n3- عجل')
name = string.gsub(name,'الدولفين','☨︙ما الحيوان الذي ينام واحدى عينه مفتوحه ؟\n1- القرش\n2- الدولفين\n3- الثعلب\n')
name = string.gsub(name,'اوروبا','☨︙ماهي القاره التي تلقب بالقاره العجوز ؟\n1- اوروبا\n2- امريكا الشماليه\n3- افريقيا')
name = string.gsub(name,'الزئبق','☨︙ما اسم المعدن الموجود فيي الحاله السائله ؟\n1- النحاس\n2- الحديد\n3- الزئبق')
name = string.gsub(name,'لندن','☨︙ماهي عاصمه انجلترا ؟\n1- لندن\n2- لفرسول\n3- تركيا')
name = string.gsub(name,'الانسان','☨︙ماهو الشئ الذي برأسه سبع فتحات ؟\n1- الهاتف\n2- التلفاز\n3- الانسان')
name = string.gsub(name,'طوكيو','☨︙ماهي عاصمه اليابان ؟\n1- بانكول\n2- نيو دلهي\n3- طوكيو')
name = string.gsub(name,'خديجه','☨︙من هي زوجه الرسول الاكبر منه سنآ ؟\n1- حفضه\n2- زينب\n3- خديجه')
DevTwixTeam = name..'\n☨︙ارسل الجواب الصحيح فقط'
Dev_HmD(msg.chat_id_, msg.id_, 1,DevTwixTeam, 1, 'md')
return false
end end
if text == DevHmD:get(DevTwix..'HmD:GameNum8'..msg.chat_id_) then
if not DevHmD:get(DevTwix..'HmD:Games:Ids'..msg.chat_id_) then 
DevHmD:incrby(DevTwix..'HmD:GamesNumber'..msg.chat_id_..msg.sender_user_id_, 1)  
DevHmD:del(DevTwix..'HmD:GameNum8'..msg.chat_id_)
DevTwixTeam = '☨︙مبروك لقد ربحت في اللعبه \n☨︙ارسل » الاسئله للعب مره اخرى'
Dev_HmD(msg.chat_id_, msg.id_, 1,DevTwixTeam, 1, 'md')
end
DevHmD:set(DevTwix..'HmD:Games:Ids'..msg.chat_id_,true)
end  
---------------------------------------------------------------------------------------
--===========<<<<<•𝗗𝗲𝘃𝗧𝘄𝗶𝘅•>>>>>>============--|
---------------------------------------------------------------------------------------
if DevHmD:get(DevTwix.."GAME:TKMEN"..msg.chat_id_.."" .. msg.sender_user_id_) then  
if text and text:match("^(%d+)$") then
local NUM = text:match("^(%d+)$")
if tonumber(NUM) > 20 then
Dev_HmD(msg.chat_id_, msg.id_, 1,"☨︙عذرا لا يمكنك تخمين عدد اكبر من الـ20 خمن رقم ما بين الـ1 والـ20", 1, 'md')
return false  end 
local GETNUM = DevHmD:get(DevTwix.."GAMES:NUM"..msg.chat_id_)
if tonumber(NUM) == tonumber(GETNUM) then
DevHmD:del(DevTwix..'Set:Num'..msg.chat_id_..msg.sender_user_id_)
DevHmD:del(DevTwix.."GAME:TKMEN"..msg.chat_id_.."" .. msg.sender_user_id_)   
DevHmD:incrby(DevTwix..'HmD:GamesNumber'..msg.chat_id_..msg.sender_user_id_,5)  
Dev_HmD(msg.chat_id_, msg.id_, 1,'☨︙*التخمين الصحيح هو* » '..NUM..'\n☨︙*مبروك لقد ربحت وحصلت على 5 نقاط يمكنك استبدالها بالرسائل*', 1, 'md')
elseif tonumber(NUM) ~= tonumber(GETNUM) then
DevHmD:incrby(DevTwix..'Set:Num'..msg.chat_id_..msg.sender_user_id_,1)
if tonumber(DevHmD:get(DevTwix..'Set:Num'..msg.chat_id_..msg.sender_user_id_)) >= 3 then
DevHmD:del(DevTwix..'Set:Num'..msg.chat_id_..msg.sender_user_id_)
DevHmD:del(DevTwix.."GAME:TKMEN"..msg.chat_id_.."" .. msg.sender_user_id_)   
Dev_HmD(msg.chat_id_, msg.id_, 1,'☨︙*التخمين الصحيح هو* » '..GETNUM..'\n☨︙*للاسف لقد خسرت حاول مره اخرى لتخمين الرقم الصحيح*', 1, 'md')
else
if tonumber(DevHmD:get(DevTwix..'Set:Num'..msg.chat_id_..msg.sender_user_id_)) == 1 then
SetNum = 'محاولتان فقط'
elseif tonumber(DevHmD:get(DevTwix..'Set:Num'..msg.chat_id_..msg.sender_user_id_)) == 2 then
SetNum = 'محاوله واحده فقط'
end
Dev_HmD(msg.chat_id_, msg.id_, 1,'☨︙لقد خمنت الرقم الخطا وتبقى لديك '..SetNum..' ارسل رقم تخمنه مره اخرى للفوز', 1, 'md')
end
end
end
end
if text == 'خمن' and ChCheck(msg) or text == 'تخمين' and ChCheck(msg) or text == '» تخمين ☨' and ChCheck(msg) then   
if not DevHmD:get(DevTwix..'HmD:Lock:Games'..msg.chat_id_) then
Num = math.random(1,20)
DevHmD:set(DevTwix.."GAMES:NUM"..msg.chat_id_,Num) 
Dev_HmD(msg.chat_id_, msg.id_, 1,'☨︙اهلا بك عزيزي في لعبة التخمين » \n •••┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉•••\n☨︙سيتم تخمين عدد ما بين الـ1 والـ20 اذا تعتقد انك تستطيع الفوز جرب واللعب الان .\n☨︙ملاحظه لديك ثلاث محاولات فقط فكر قبل ارسال تخمينك !', 1, 'md')
DevHmD:setex(DevTwix.."GAME:TKMEN"..msg.chat_id_.."" .. msg.sender_user_id_, 100, true)  
return false  
end
end

if Manager(msg) then
if text == 'تفعيل الالعاب' or text == 'تفعيل العاب' then
if not DevHmD:get(DevTwix..'HmD:Lock:Games'..msg.chat_id_) then
Dev_HmD(msg.chat_id_, msg.id_, 1, '☨︙ردود البوت بالتاكيد مفعله ', 1, 'md')
else
Dev_HmD(msg.chat_id_, msg.id_, 1, '☨︙تم تفعيل ردود البوت', 1, 'md')
DevHmD:del(DevTwix..'HmD:Lock:Games'..msg.chat_id_)
end end
if text == 'تعطيل الالعاب' or text == 'تعطيل العاب' then
if DevHmD:get(DevTwix..'HmD:Lock:Games'..msg.chat_id_) then
Dev_HmD(msg.chat_id_, msg.id_, 1, '☨︙ردود البوت بالتاكيد معطله ', 1, 'md')
else
DevHmD:set(DevTwix..'HmD:Lock:Games'..msg.chat_id_,true)
Dev_HmD(msg.chat_id_, msg.id_, 1, '☨︙تم تعطيل ردود البوت', 1, 'md')
end 

end
return {
DevTwix = Game
}
