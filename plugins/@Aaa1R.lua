--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY Memo        (@ii02iI)          ▀▄ ▄▀ 
▀▄ ▄▀     BY Alidragon  (@Aaa1R)          ▀▄ ▄▀ 
▀▄ ▄▀ Making the file by Memo              ▀▄ ▄▀   
▀▄ ▄▀         calling   :  المناداة            ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do 

local function Memo(msg, matches) 
 local sudo = 283221766
 local r = get_receiver(msg)
  send_large_msg(r, "آنہٰتہٰظہٰر حہٰبہٰيہٰبہٰيے 🙂⁉️هہٰسہٰه آروح آصہٰيہٰحہٰلہٰكہٰ مہٰطہٰوريے 🙊🤖")
  send_large_msg("user#id"..sudo, "📝 لہٰك آسہٰتہٰآذيے  🕵  يہٰردوكہٰ ضہٰروريے  🤖🍷\n\n ".." 👲🏻 مہٰعہٰرفہٰ آلہٰمہٰحہٰتآجہٰك  : @"..msg.from.username.."\n 🆔 آلآيہٰديے   : "..msg.from.id.."\n 📝 آسہٰم آلہٰمہٰجہٰمہٰوعہٰة  : "..msg.to.title.."\n 🆔 آيہٰديے آلہٰمہٰجہٰمہٰوعہٰة  : "..msg.from.id..'\n 🕑 آلہٰوقہٰت : '..os.date(' %T*', os.time())..'\n 📅  آلہٰتہٰآريہٰخ  : '..os.date('!%A, %B %d, %Y*\n', timestamp))
end 

return { 
  patterns = { 
     "^(@Aaa1R)$" 
  }, 
  run = Memo, 
} 

end
-- BY Dev -Memo (@II02II)
