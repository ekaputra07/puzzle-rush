Arena = Core.class(Sprite)

function Arena:init()
	self.arenaWidth = screenWidth * 0.95
end

function Arena:getWidth()
	return self.arenaWidth
end

function Arena:getArenaX()
	return (screenWidth - self.arenaWidth)/2
end

function Arena:getArenaY()
	return -dy + 100
end