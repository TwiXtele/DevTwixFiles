local function allAdmins(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if Manager(msg) then
if text == 'تفعيل @admin' or text == 'تفعيل admin' or text == '⧴ تفعيل admin ✫' then   
local DevTwixTeam = '✫∫ اهلا عزيزي ⧴ '..HmDRank(msg)..' \n✫∫ تم تفعيل ملف تاك منفصل للمشرفين'
HmDmoned(msg.chat_id_, msg.sender_user_id_, msg.id_, DevTwixTeam, 14, string.len(msg.sender_user_id_))
DevHmD:del(DevTwix.."HmD:Lock:TagAdmins")
end
if text == 'تعطيل @admin' or text == 'تعطيل admin' or text == '⧴ تعطيل admin ✫' then   
local DevTwixTeam = '✫∫ اهلا عزيزي ⧴ '..HmDRank(msg)..' \n✫∫ تم تعطيل ملف تاك منفصل للمشرفين'
HmDmoned(msg.chat_id_, msg.sender_user_id_, msg.id_, DevTwixTeam, 14, string.len(msg.sender_user_id_))
DevHmD:set(DevTwix.."HmD:Lock:TagAdmins",true) 
end 
if text == "admin" or text == "@admin" or text == "#admin" then
if (text and not DevHmD:get(DevTwix.."HmD:Lock:TagAdmins")) then
if DevHmD:get(DevTwix.."HmD:TagAdmins:Time"..msg.chat_id_..':'..msg.sender_user_id_) then  
Dev_HmD(msg.chat_id_, msg.id_, 1, '✫∫ انتظر دقيقه بعد ارسال الامر', 1, 'md')
return false  
end
DevHmD:setex(DevTwix..'HmD:TagAdmins:Time'..msg.chat_id_..':'..msg.sender_user_id_,300,true)
tdcli_function ({ID = "GetChannelMembers",channel_id_ = msg.chat_id_:gsub("-100",""),filter_ = {ID = "ChannelMembersAdministrators"},offset_ = 0,limit_ = 100 },function(extra,result,success)
x = 0
tags = 0
local list = result.members_  
for k, v in pairs(list) do
tdcli_function({ID="GetUser",user_id_ = v.user_id_},function(arg,dp)
if x == 1 or x == tags or k == 0 then
tags = x + 5
t = "#Admins"
end
x = x + 1
TagName = dp.first_name_
TagName = TagName:gsub("]","")
TagName = TagName:gsub("[[]","")
t = t..", ["..TagName.."](tg://user?id="..v.user_id_..")"
if x == 1 or x == tags or k == 0 then
local Text = t:gsub('#Admins,','#Admins\n')
SendText(msg.chat_id_,Text,msg.id_/2097152/0.5,'md')
end
end,nil)
end
end,nil)
end
end
end

end
return {
DevTwix = allAdmins
}
