function onCreate()
	-- background shit
	makeLuaSprite('garlicozzybackground', 'garlicozzybackground', -600, -300);
	setScrollFactor('garlicozzybackground', 0.9, 0.9);
	addLuaSprite('garlicozzybackground', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end