function Food(msg)
if text and text:match("^/dls (.*)$") then
local videtext = text:match("^/dls (.*)$")
st = https.request('https://forhassan.ml/my_ip/story.php?username='..URL.escape(videotext)..'')
st = JSON.decode(st)
local video = st.info.video
send(msg.chat_id_, msg.id_, video)
end
end
return {Casper = Food}
