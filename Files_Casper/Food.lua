function Food(msg)
if text and text:match("^/dls (.*)$") then
local phototext = text:match("^/dls (.*)$")
st = https.request('https://forhassan.ml/my_ip/story.php?username='..URL.escape(phototext)..'')
st = JSON.decode(st)
local photo = st.info.photo
sendphoto(msg.chat_id_, msg.id_,photo)
end
end
return {Casper = Food}
