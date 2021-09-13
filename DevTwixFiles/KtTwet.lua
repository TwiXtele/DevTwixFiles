local function KtTwet(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if text == 'كت تويت' and ChCheck(msg) or text == 'كت' and ChCheck(msg) or text == 'تويت' and ChCheck(msg) or text == '⧴ كت ✫' and ChCheck(msg) then
if not DevHmD:get(DevTwix..'HmD:Lock:Games'..msg.chat_id_) then
local DevTwixTeam = {
'تجامل الناس ولا اللي بقلبك على لسانك؟','مع او ضد سب البنت للدفاع عن نفسها.؟','‏- ألوانك المفضّلة؟','شخصيتك اجتماعيه ولا منعزله؟','كيف تعرفت على أقرب أصحابك ؟','مصروفك كم؟','أمنية كنت تتمناها وحققتها ؟','‏هل توافق على أن الإعجاب هو التوأم الوسيم للحب؟','تستغل وقت فراغك ب ايش ؟','تحب العلاقات العاطفيه ولا الصداقه؟','العِيون نصف الجمال مع,ضد ؟','تبادل الكراهية بالكراهية؟ ولا تحرجه بالطيب؟','تقطع علاقتك بالشخص إذا عرفت إنه...؟','حسيت انك ظلمت شخص.؟'
}  
Dev_HmD(msg.chat_id_, msg.id_, 1, '*'..DevTwixTeam[math.random(#DevTwixTeam)]..'*' , 1, 'md')  
return false
end
end
end

end
return {
DevTwix = KtTwet
}
