local function AutoFile(msg)
local text = msg.content_.text_
if Sudo(msg) then
if text == 'تفعيل النسخه التلقائيه' or text == 'تفعيل جلب نسخه الكروبات' or text == 'تفعيل عمل نسخه للمجموعات' then   
Dev_HmD(msg.chat_id_,msg.id_, 1, "✫∫ تم تفعيل جلب نسخة الكروبات التلقائيه\n✫∫ سيتم ارسال نسخه تلقائيه للكروبات كل يوم الى خاص المطور الاساسي", 1, 'md')
DevHmD:del(DevTwix.."HmD:Lock:AutoFile")
end
if text == 'تعطيل النسخه التلقائيه' or text == 'تعطيل جلب نسخه الكروبات' or text == 'تعطيل عمل نسخه للمجموعات' then  
Dev_HmD(msg.chat_id_,msg.id_, 1, "✫∫ تم تعطيل جلب نسخة الكروبات التلقائيه", 1, 'md')
DevHmD:set(DevTwix.."HmD:Lock:AutoFile",true) 
end 
end

if (text and not DevHmD:get(DevTwix.."HmD:Lock:AutoFile")) then
Time = DevHmD:get(DevTwix.."HmD:AutoFile:Time")
if Time then 
if Time ~= os.date("%x") then 
local list = DevHmD:smembers(DevTwix..'HmD:Groups') 
local BotName = (DevHmD:get(DevTwix.."HmD:NameBot") or 'بروكس')
local GetJson = '{"BotId": '..DevTwix..',"BotName": "'..BotName..'","GroupsList":{'  
for k,v in pairs(list) do 
LinkGroups = DevHmD:get(DevTwix.."HmD:Groups:Links"..v)
Welcomes = DevHmD:get(DevTwix..'HmD:Groups:Welcomes'..v) or ''
HmDConstructors = DevHmD:smembers(DevTwix..'HmD:HmDConstructor:'..v)
BasicConstructors = DevHmD:smembers(DevTwix..'HmD:BasicConstructor:'..v)
Constructors = DevHmD:smembers(DevTwix..'HmD:Constructor:'..v)
Managers = DevHmD:smembers(DevTwix..'HmD:Managers:'..v)
Admis = DevHmD:smembers(DevTwix..'HmD:Admins:'..v)
Vips = DevHmD:smembers(DevTwix..'HmD:VipMem:'..v)
if k == 1 then
GetJson = GetJson..'"'..v..'":{'
else
GetJson = GetJson..',"'..v..'":{'
end
if #Vips ~= 0 then 
GetJson = GetJson..'"Vips":['
for k,v in pairs(Vips) do
if k == 1 then
GetJson =  GetJson..'"'..v..'"'
else
GetJson =  GetJson..',"'..v..'"'
end
end   
GetJson = GetJson..'],'
end
if #Admis ~= 0 then
GetJson = GetJson..'"Admis":['
for k,v in pairs(Admis) do
if k == 1 then
GetJson =  GetJson..'"'..v..'"'
else
GetJson =  GetJson..',"'..v..'"'
end
end   
GetJson = GetJson..'],'
end
if #Managers ~= 0 then
GetJson = GetJson..'"Managers":['
for k,v in pairs(Managers) do
if k == 1 then
GetJson =  GetJson..'"'..v..'"'
else
GetJson =  GetJson..',"'..v..'"'
end
end   
GetJson = GetJson..'],'
end
if #Constructors ~= 0 then
GetJson = GetJson..'"Constructors":['
for k,v in pairs(Constructors) do
if k == 1 then
GetJson =  GetJson..'"'..v..'"'
else
GetJson =  GetJson..',"'..v..'"'
end
end   
GetJson = GetJson..'],'
end
if #BasicConstructors ~= 0 then
GetJson = GetJson..'"BasicConstructors":['
for k,v in pairs(BasicConstructors) do
if k == 1 then
GetJson =  GetJson..'"'..v..'"'
else
GetJson =  GetJson..',"'..v..'"'
end
end   
GetJson = GetJson..'],'
end
if #HmDConstructors ~= 0 then
GetJson = GetJson..'"HmDConstructors":['
for k,v in pairs(HmDConstructors) do
if k == 1 then
GetJson =  GetJson..'"'..v..'"'
else
GetJson =  GetJson..',"'..v..'"'
end
end   
GetJson = GetJson..'],'
end
if LinkGroups then
GetJson = GetJson..'"LinkGroups":"'..LinkGroups..'",'
end
GetJson = GetJson..'"Welcomes":"'..Welcomes..'"}'
end
GetJson = GetJson..'}}'
local File = io.open('./'..DevTwix..'.json', "w")
File:write(GetJson)
File:close()
local HmD = 'https://api.telegram.org/bot' .. TokenBot .. '/sendDocument'
local curl = 'curl "' .. HmD .. '" -F "chat_id='..DevId..'" -F "document=@'..DevTwix..'.json' .. '" -F "caption=✫∫ نسخه تلقائيه تحتوي على ↫ '..#list..' مجموعه"'
io.popen(curl)
io.popen('fm -fr '..DevTwix..'.json')
DevHmD:set(DevTwix.."HmD:AutoFile:Time",os.date("%x"))
end
else 
DevHmD:set(DevTwix.."HmD:AutoFile:Time",os.date("%x"))
end
end

end
return {
DevTwix = AutoFile
}