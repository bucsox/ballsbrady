# Description:
#   None
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   balls me - Returns a random quote from Tom Brady about his 'balls'
#
# Author:
#   mikestecker

quotes = [
  "I'm not squeezing the balls. That's not part of my process. I feel it.",
  "I don't want anyone touching my balls after that. I don't want anyone rubbing them, you know, putting any air in them.",
  "When I pick those footballs out, at that point, you know, to me, they're perfect. I don't want anyone touching the balls after that. I don't want anyone rubbing them.",
  "When I felt them, they were perfect.",
  "I didn’t alter the balls in any way... To me those balls are perfect.",
  "Everybody has a preference. Some guys like them round. Some guys like them thin. Some guys like them tacky. Some guys like them brand new. Some guys like old balls.",
  "They also know how I like the balls and I tell them how great they are."
]

module.exports = (robot) ->
  robot.hear /.*(balls).*/i, (msg) ->
    msg.send msg.random quotes
