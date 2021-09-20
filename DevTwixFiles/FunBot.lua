local function Fun(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if Manager(msg) then
if text == "المطايه" and ChCheck(msg) or text == "المطاية" and ChCheck(msg) then
if not DevHmD:get(DevTwix..'HmD:Lock:FunBot'..msg.chat_id_) then
local List = DevHmD:smembers(DevTwix..'User:Donky:'..msg.chat_id_)
text = "☨︙قائمة مطاية المجموعه »  \n•••┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉•••\n"
for k,v in pairs(List) do
local username = DevHmD:get(DevTwix..'Save:UserName'..v)
if username then
text = text..k.."~ : [@"..username.."]\n"
else
text = text..k.."~ : `"..v.."`\n"
end end
if #List == 0 then
text = "☨︙لا يوجد مطاية في المجموعة"
end
Dev_HmD(msg.chat_id_, msg.id_, 1, text, 1, "md")
end
end

if msg.reply_to_message_id_ ~= 0 then
if text and text:match("^رفع مطي$") and not DevHmD:get(DevTwix..'HmD:Lock:Stupid'..msg.chat_id_) and ChCheck(msg) then
function donky_by_reply(extra, result, success)
if DevHmD:sismember(DevTwix..'User:Donky:'..msg.chat_id_, result.sender_user_id_) then
ReplyStatus(msg,result.sender_user_id_,"Reply","☨︙رافعه مطي وشادلة عربانة 😂🌚") 
else
ReplyStatus(msg,result.sender_user_id_,"Reply","☨︙تم رفعه في قائمة المطايه") 
DevHmD:sadd(DevTwix..'User:Donky:'..msg.chat_id_, result.sender_user_id_)
end end
getMessage(msg.chat_id_, msg.reply_to_message_id_,donky_by_reply)
end end
---------------------------------------------------------------------------------------
if msg.reply_to_message_id_ ~= 0  then
if text and text:match("^تنزيل مطي$") and not DevHmD:get(DevTwix..'HmD:Lock:Stupid'..msg.chat_id_) and ChCheck(msg) then
function donky_by_reply(extra, result, success)
if not DevHmD:sismember(DevTwix..'User:Donky:'..msg.chat_id_, result.sender_user_id_) then
ReplyStatus(msg,result.sender_user_id_,"Reply","☨︙هو ليس مطي ليتم تنزيله") 
else
DevHmD:srem(DevTwix..'User:Donky:'..msg.chat_id_, result.sender_user_id_)
ReplyStatus(msg,result.sender_user_id_,"Reply","☨︙تم تنزيله من قائمة المطايه") 
end end
getMessage(msg.chat_id_, msg.reply_to_message_id_,donky_by_reply)
end 
end
end 
end

end
return {
DevTwix = Fun
}
