function onCreate()
	-- background shit
	makeLuaSprite('ruinedhyrule', 'ruinedhyrule', -500, -200);
	setScrollFactor('ruinedhyrule', 0.9, 0.9);
	addLuaSprite('ruinedhyrule', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end