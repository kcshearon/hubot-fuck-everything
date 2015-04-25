# Description
#   queue immediate rage
#
# Commands:
#   hubot fuck everything - your rage gif-ified
#
# Author:
#   Kelly Shearon

rage = [
  "http://media3.giphy.com/media/6xgslyYQCyLa8/giphy.gif"
  "http://emptystress.files.wordpress.com/2013/10/frustrated-gif-2.gif"
  "http://media.giphy.com/media/QHkw5qGNPbt1m/giphy.gif"
  "http://1.bp.blogspot.com/-CZio7XQmjd8/T75y3UF505I/AAAAAAAABOw/a-rv2e29riQ/s1600/john-goodman.gif"
  "http://media.tumblr.com/tumblr_md72ozeMu81rsw1yf.gif"
  "http://i.imgur.com/IQfQAgx.gif?1"
  "http://media2.giphy.com/media/vwu9UTwIwFr7G/giphy.gif"
  "http://media.tumblr.com/tumblr_m2cesvHnvp1r0c2o8.gif"
  "http://blackgekikara.files.wordpress.com/2012/11/mega_no_gif.gif"
  "http://i.imgur.com/9kFU7yH.gif"
  "http://media.giphy.com/media/abde1ql01t1n2/giphy.gif"
  "http://i.imgur.com/rkZq7.gif"
  "http://i.imgur.com/kThan.gif"
  "http://i.imgur.com/mObXY.gif"
  "http://i.imgur.com/KxvRn.gif"
  "http://i.imgur.com/oov56.gif"
  "http://i.imgur.com/S9FRN.gif"
  "http://i.imgur.com/02irv.gif"
  "http://plus4chan.org/b/pkmn/src/134325580941.gif"
  "http://img0.joyreactor.com/pics/comment/gif-fuck-everything-709522.gif"
  "http://media.giphy.com/media/EtB1yylKGGAUg/giphy.gif"
  "http://media.tumblr.com/c94f6b8a0169eac98e9e62f0bd880429/tumblr_inline_mf8xwo5ziW1r5l1se.gif"
  "http://1.bp.blogspot.com/-tBdWZm6o4dA/UmVK-Bg7NtI/AAAAAAAABUo/mNltO0DySIM/s1600/Windows+Live+Movie+Maker.gif"
  "http://rack.2.mshcdn.com/media/ZgkyMDEzLzA2LzEyL2Q1L1R5cGV3cml0ZXJ0LjZlODc5LmdpZgpwCXRodW1iCTEyMDB4OTYwMD4/6bb23ebd/fa1/Typewriter-throwing.gif"
  "http://rack.3.mshcdn.com/media/ZgkyMDEzLzA2LzEyL2FhL0NoYXJsaWVNY2RvLmFmOTNkLmdpZgpwCXRodW1iCTEyMDB4OTYwMD4/561e9b54/f87/Charlie-Mcdonnell.gif"
  "http://rack.0.mshcdn.com/media/ZgkyMDEzLzA2LzEyLzY2L0phY2tOaWNob2xzLjIxZTBhLmdpZgpwCXRodW1iCTEyMDB4OTYwMD4/a7087029/e2b/Jack-Nicholson.gif"
  "http://rack.1.mshcdn.com/media/ZgkyMDEzLzA2LzEzL2E4L3NtYXNoZWRjb21wLjVkMzdhLmdpZgpwCXRodW1iCTEyMDB4OTYwMD4/46976450/cf5/smashed-computer.gif"
  "http://rack.2.mshcdn.com/media/ZgkyMDEzLzA2LzEzL2Y0L1B1Y2suODkyZGIuZ2lmCnAJdGh1bWIJMTIwMHg5NjAwPg/c6538ddb/a38/Puck.gif"
  "http://media1.giphy.com/media/jok2gx7IQJZLi/giphy.gif"
  "http://media.giphy.com/media/KiWlN2XMESRaM/giphy.gif"
  "http://0.media.collegehumor.cvcdn.com/56/18/a20808bd1cbdb3172ac4b7de98f19b53-office-worker-freakout-animation.gif"
]

module.exports = (robot) ->
  robot.respond /fuck everything/i, (msg) ->
    msg.send msg.random rage
"
