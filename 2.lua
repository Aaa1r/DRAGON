--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY MOHAMMED HISHAM                ▀▄ ▄▀ 
▀▄ ▄▀     BY MOHAMMEDHISHAM (@TH3BOSS)     ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY MOHAMMED HISHAM       ▀▄ ▄▀   
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]

do
    
local function mohammedboss(msg,matches)
    if matches[1] == "chat_add_user"  then 
 return " آهہۧلاً وسہۧهہۧلآً  🙊💋 \n".."📝 آسہۧم آلہمہۧجہمہۧوعہۧةة 🌞✨  :-  "..msg.to.title.."\n".."🔸➖🔹➖🔸➖🔹➖🔸\n".." آيہۧدہۧے آلہمہۧجہمہۧوعہۧةة 🆔 :- "..msg.to.id.."\n".." 🔸➖🔹➖🔸➖🔹➖🔸\n".."🍷🙇🏻 آلہۧصہۧآكہٰ/ة آلہۧيے ضہۧآفہۧكہۧ 💻 :- "..(msg.from.first_name or " ").."\n".."🔸➖🔹➖🔸➖🔹➖🔸\n".." 🆔 مہۧعہۧرفہۧ آلہۧيے ضہۧآفہۧكہۧ 🕵 :: @"..(msg.from.username or " ").."\n".." 🔸➖🔹➖🔸➖🔹➖🔸\n".." 🆔 مہۧعہۧرفہۧكہۧ  😍 :: @"..(msg.action.user.username or "لآ يہۧوجہۧد " ).."\n".." 🔸➖🔹➖🔸➖🔹➖🔸\n".."😶 آيہۧديے  آلہۧحہۧلہۧو/ہۧ آلہۧيے ضہۧآفہۧكہۧ 🆔 ::"..msg.from.id

    elseif matches[1] == "chat_add_user_link" then
 return " آهہۧلاً وسہۧهہۧلآً  🙊💋 \n".."📝 آسہۧم آلہمہۧجہمہۧوعہۧةة 🌞✨  :-  "..msg.to.title.."\n".."🔸➖🔹➖🔸➖🔹➖🔸\n".." آيہۧدہۧے آلہمہۧجہمہۧوعہۧةة 🆔 :- "..msg.to.id.."\n".." 🔸➖🔹➖🔸➖🔹➖🔸\n".."🍷🙇🏻 آلہۧصہۧآكہٰ/ة آلہۧيے ضہۧآفہۧكہۧ 💻 :- "..(msg.from.first_name or " ").."\n".."🔸➖🔹➖🔸➖🔹➖🔸\n".." 🆔 مہۧعہۧرفہۧ آلہۧيے ضہۧآفہۧكہۧ 🕵 :: @"..(msg.from.username or " ").."\n".." 🔸➖🔹➖🔸➖🔹➖🔸\n".." 🆔 مہۧعہۧرفہۧكہۧ  😍 :: @"..(msg.action.user.username or "لآ يہۧوجہۧد " ).."\n".." 🔸➖🔹➖🔸➖🔹➖🔸\n".."😶 آيہۧديے  آلہۧحہۧلہۧو/ہۧ آلہۧيے ضہۧآفہۧكہۧ 🆔 ::"..msg.from.id

    end
    if matches[1] == "chat_del_user" then
    return "  آلہۧزآحہۧف هہۧذا 🌞✨👇🏻:-  \n"..msg.action.user.first_name.."\n".."  غہۧآدر آلہۧكہروبہۧ  🐸🍆 "
end
end
return {
    patterns = {
        "^!!tgservice (chat_add_user)$",
        "^!!tgservice (chat_add_user_link)$",
        "^!!tgservice (chat_del_user)$"
       
    },
 run = mohammedboss,
}
end
-- Dev💀: @TH3BOSS
-- Dev bot💀: @ll60Kllbot
-- DevChannel 💀: @llDEV1ll
