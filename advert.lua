function advert(ply, text)
    if (string.sub( text, 1, 7) == "/advert" ) then
        
        chat.AddText(Color(100, 100, 255), ply:GetName() .. " " .. ">|ADVERT|<" .. string.sub( text, 8 ))
    end
end  

hook.Add("PlayerSay", "adverthook", advert)