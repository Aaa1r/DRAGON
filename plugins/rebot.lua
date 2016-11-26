-- Made By ali dragon
-- Join the channel @Aaa1R

do 

local function TeamReal(msg, matches) 
local reply_id = msg ['id']
if ( msg.text ) then

  if ( msg.to.type == "user" ) then

local text = " اهلا 😚🍁 @"..msg.from.username..'\n\n انت الان 🔷 تتحدث مع بوت  Đℜ₳₲ⓞИ_乃oｲ 🤖✔️ \n\n للتحدث مع المطورين،🕵 \n\n  🐉المطور الاساسي 🔶 Dev @Aaa1R  \n\n 👻 مساعد المطور 🔷Dev:@Oll56llO   \n\n 👻 مساعد المطور 🔷Dev: @ll_ll_ll_12 \n\n ولمحظور ❤️يجي اهنا👈🏻@Like13_bot الان \n\n شعارنا 🇮🇶 هوة سعادتكم 🔕 وارضائنا في ارضائكم ♠️🔇 \n\n القناة الخاصة 🔕✔️\n\n📡 #CH @love0o_o0  \n'     reply_msg(reply_id, text, ok_cb, false)  end 
end 

end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = alidragon, 
} 

end 
