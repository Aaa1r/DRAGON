--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY ali dragon                     ▀▄ ▄▀ 
▀▄ ▄▀     BY ali dragon (@Aaa1R)           ▀▄ ▄▀ 
▀▄ ▄▀     ChannelDev       (@Ch_dev)       ▀▄ ▄▀ 
▀▄ ▄▀ Making the file by :ali dragon       ▀▄ ▄▀   
▀▄ ▄▀          info  :   معلوماتي             ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do 
function ii02ii(msg, matches) 
local reply_id = msg['id'] 

local Memo = '📝 - اسمك  🙊 : '..(msg.from.first_name or '')..'\n'

..'🆔 - ايديك  : '..msg.from.id..'\n'
..'🤖 - معرفك 🙂: @'..msg.from.username..'\n'
..'🆔 - ايدي المجموعة  😉 : '..msg.to.id..'\n'
..'🔝 - اسم المجموعة 📝 : '..msg.to.title..'\n'
.."🤖 قناة المطور 🕵 : @ch_dev (وخاصه للشروحات) تريد تصير مطور ادخل 🙇🏻🍷".."\n"
reply_msg(msg.id, Memo, ok_cb, false)

end 

return { 
patterns = { 
"^معلوماتي" 
}, 
run = ii02ii 
} 

end
-- By Dev alidragon (@Aaa1R)