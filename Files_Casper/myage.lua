function myage(msg)
if text and text:match("^/myage (.*)$") then
local textage = text:match("^/myage (.*)$")
ga = https.request('https://hso.mohammed-api.com/API/age.php?age='..URL.escape(textage)..'')
ag = JSON.decode(ga)
i = 0
for k,v in pairs(ag.ok) do
i = i + 1
t = v.."\n"
end
send(msg.chat_id_, msg.id_, t)
end
end
return {ToReDoa = myage}
