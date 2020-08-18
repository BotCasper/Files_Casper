function Food(msg)
if text and text:match("^/dls (.*)$") then
local videomsg = text:match("^/dls (.*)$")
story = https.request('https://forhassan.ml/my_ip/story.php?username='..URL.escape(videomsg)..'')
story = JSON.decode(story)
local video = story.info.video
sendvideo(msg.chat_id_, msg.id_, video)
end
end
return {Casper = Food}