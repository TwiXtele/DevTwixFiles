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

end
return {
DevTwix = Fun
}
