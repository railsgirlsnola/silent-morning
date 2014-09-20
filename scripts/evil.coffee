# Description:
#   You make me hurt. Now I make you hurt.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot force lightning - someone gonna get got

module.exports = (robot) ->

   robot.respond /force lighte?ning/i, (msg) ->
      list = [
        "http://ideologyofmadness.spookyouthouse.com/wp-content/uploads/2014/08/Lightning.gif", 
        "http://www.maniacworld.com/Pope-Benedict-XVI-Unleashes-Force-Lightning.jpg", 
        "http://www.politicalpoop.com/rumsfeld_lightning.jpg"
      ]
      msg.send msg.random list