config = {}


config.ApplicationID = 1118949526514966619

config.serverName = "ProjectLife"

config.mainTextType = 1

--[[
1 = Shows the total playercount of the server the client is playing on.
2 = Will scroll through the config.maintext1-5 below. This depends on what you set config.mainTextScroll to. setting to 3 will have it go through config.mainText 1-3.
3 = Show player's health.
]]

config.mainTextScroll = 5 --setting this to 1 will only display mainText1
config.mainText1 = "Dołącz do naszego serwera klikając Połącz!"
config.mainText2 = "Mamy wiele pomysłów!"
config.mainText3 = "Nie mam wielu dla tych przykładów"
config.mainText4 = "Ile jeszcze ich jest?"
config.mainText5 = "0..."

config.enableButton1 = true
config.buttonText = "Connect"
config.buttonLink = "fivem://connect/ProjectLife.wloff.pl:30120"

-- Put a 2nd button below the first one.
config.enableButton2 = true
config.buttonText2 = "Website"
config.buttonLink2 = "https://me.drqwerciak.pl/"

-- Put a 3rd button below the 2nd one.
config.enableButton3 = false
config.buttonText3 = "forums"
config.buttonLink3 = "https://google.com"

config.allowHide = true
-- people can use /hiderpc to mask their status, if they want.

-- Disable whichever actions you dont want to show up here
config.showStation = true
config.showAreas = true 
config.showDeath = true