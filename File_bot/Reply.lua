local function Reply(msg)
local text = msg.content_.text_
if not database:get(bot_id..'Reply:Status'..msg.chat_id_) then


if text then 
list = {'صباح الخير'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[انت الخير ياعمري..❤️](t.me/BK_bh1)') 
return false
end
end
end

if text then 
list = {'معلش'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[قهوه بوش 🌝💙💘](t.me/BK_bh1)') 
return false
end
end
end



if text then 
list = {'🌚'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[القمر ده شبهك..🙂♥️](t.me/BK_bh1)') 
return false
end
end
end

if text then 
list = {'هموت'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[وتسبني لمين طيب..🥺💔](t.me/BK_bh1)') 
return false
end
end
end


if text then 
list = {'زعلان'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[عادي يتفلق هنعملو اي..😒💔](t.me/BK_bh1)') 
return false
end
end
end


if text then 
list = {'حصل'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[حصل حصوله..😹💜](t.me/BK_bh1)') 
return false
end
end
end


if text == 'لولو' then 
send(msg.chat_id_,msg.id_, '[مطوري حبيبي..🥺💜](t.me/BK_bh1)') 
return false
end

if text == 'طاسه' then
send(msg.chat_id_,msg.id_, '[امك حلوة وابوك ورقاصة😂💃🏻](t.me/BK_bh1)')
return false
end

if text == 'انا مين' then 
send(msg.chat_id_,msg.id_, '[نت احلى حاجه فحياتي ❤️🍃](t.me/BK_bh1)') 
return false
end

if text == 'صلي علي النبي' then 
send(msg.chat_id_,msg.id_, '[عليه الصلاه والسلام..♥️🙂](t.me/BK_bh1)') 
return false
end

if text == 'تيست' then 
send(msg.chat_id_,msg.id_, ' البوت شغال ') 
return false
end


if text == 'سلام' then 
send(msg.chat_id_,msg.id_, '[ابق تعاله كليوم..😹💔🎶](t.me/BK_bh1)') 
return false
end

if text == 'هاي' or text == 'هيي' then
send(msg.chat_id_,msg.id_, '[علي الواي فاي..😺💜](t.me/BK_bh1)') 
return false
end

if text then 
list = {'برايفت'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[خدوني معاكم برايفت والنبي..🥺💜](t.me/BK_bh1)') 
return false
end
end
end

if text then 
list = {'علي النبي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[عليه الصلاه والسلام..💛🙂](t.me/BK_bh1)') 
return false
end
end
end

if text then 
list = {'قفل المحن'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'اهلا عزيزي تم قفل المحن بنجاح اتمحونوا بف عشان المراره 😹🌚') 
return false
end
end
end

if text then 
list = {'🙄'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[نزل عينك عيب كده..🌚♥️](t.me/BK_bh1)') 
return false
end
end
end

if text then 
list = {'فتح المحن'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'اهلا عزيزي تم فتح المحن بنجاح') 
return false
end
end
end

--fgf
if text == "حلوه"  or text == "حلو" then

send(msg.chat_id_,msg.id_, '[يحلات عيونك..♥️🦋](t.me/BK_bh1)')
return false
end

if text then 
list = {'💋'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[عايز من ده..💋🥀](t.me/BK_bh1)') 
return false
end
end
end

if text then 
list = {'بف'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[خدوني معاكم بف..🙄💔](t.me/BK_bh1)') 
return false
end
end
end

if text then 
list = {'😔'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[متزعلش بحبك..😥♥️](t.me/BK_bh1)') 
return false
end
end
end

if text then 
list = {'سلام عليكم'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, '[وعليكم السلام ..🖤🌚](t.me/BK_bh1)') 
return false
end
end
end

--tt
if text == "بحبك"  or text == "بتحبني" then

send(msg.chat_id_,msg.id_, '[بعشقك ياروحي..🤗💜](t.me/BK_bh1)')
return false
end

-- TOP
if text == "مالك السورس" or text == "بلاك" or text == "black" or text == "samer" then

send(msg.chat_id_,msg.id_, '[ مالك السورس](t.me/B_l_a_c_k_H_o_u_s_e_1)') 
return false
end

--Mahmoud
if text == "صاحب السورس" or text == "مبرمج السورس" or text == "المبرمج" or text == "سمير" then
send(msg.chat_id_,msg.id_, '[𝒔𝒐𝒖𝒓𝒄𝒆 𝒃𝒂𝒌𝒂𝒓 💙](t.me/UU_bh)') 
return false
end

--testt
if text == "مين"  or text == "انت مين" then

send(msg.chat_id_,msg.id_, 'انا بوت وبحبك..🥺😂♥️')
return false
end

--test
if text == "القناة"  or text == "القناه" then

send(msg.chat_id_,msg.id_, '[اضغط هنا وانضم للقناه](t.me/BK_bh1)')
return false
end

--yy
if text == "ادمنتك" or text == "بعشقك" then

send(msg.chat_id_, msg.id_,  '[بموت فيك ياقمري..😻♥️](t.me/BK_bh1)') 
return false 
end


--gh
if text == "باي" then

send(msg.chat_id_, msg.id_,  '[باي ياروحي..🌚💜](t.me/BK_bh1)') 
return false 
end

--zhr
if text == "زخرفه" then

send(msg.chat_id_, msg.id_,  'اكتب  :->  زخرفه + الاسم المراد زخرفته') 
return false 
end

--Nageh
if text == "وةو" or text == "ةوة" or text == "ي تنت" or text == "كطةك" or text == "ةموة" or text == "كجطح" or text == "رزو" then
local LEADER_Msg = {
"اي ي قلب ناجح ❤️ \n @B_l_a_c_k_H_o_u_s_e_1",
"اؤمرني حبيبي 😂 \n @B_l_a_c_k_H_o_u_s_e_1",
"ايش فيه يا زلمه؟ \n @B_l_a_c_k_H_o_u_s_e_1",
"طلباتك اوامر ايش بتريد 🖤 \n @B_l_a_c_k_H_o_u_s_e_1",
"شبيك لبيك ناجح بين ايديك 😂 \n @B_l_a_c_k_H_o_u_s_e_1",
"المطور مشغول الآن 😌 \n @B_l_a_c_k_H_o_u_s_e_1"
}
send(msg.chat_id_, msg.id_,'['..LEADER_Msg[math.random(#LEADER_Msg)]..']') 
return false
end


--7ODA
if text == "ةمحت" or text == "يخك" or text == "ةمنج" or text == "ةمكم" or text == "جططج" or text == "كطجك" or text == "mahmoud" then
local LEADER_Msg = {
"اي ي قلب سمير❤️\n @UU_bh",
"مش فاضي والله 😂 \n @UU_bh",
"عاوز اي يابا؟ \n @UU_bh",
"نعمين 🙂😹 🖤 \n @UU_bh",
"فكك مني بقاا 😹 \n @UU_bh",
"المطور مشغول الآن 😌 \n @UU_bh"
}
send(msg.chat_id_, msg.id_,'['..LEADER_Msg[math.random(#LEADER_Msg)]..']') 
return false
end

end -- end function

if text == 'تفعيل ردود البوت' and Manager(msg) then
database:del(bot_id..'repdark:Status'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'◍ تم تفعيل الردود بنجاح')
return false
end

if text == 'تعطيل ردود البوت' and Manager(msg) then
database:set(bot_id..'repdark:Status'..msg.chat_id_,true)
send(msg.chat_id_, msg.id_,'◍ تم تعطيل الردود بنجاح')
return false
end
end
return {
Poyka = Reply
}
