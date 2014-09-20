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

   robot.respond /force lightning/i, (msg) ->
      msg.send "http://ideologyofmadness.spookyouthouse.com/wp-content/uploads/2014/08/Lightning.gif"