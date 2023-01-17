function onCreate()

	makeLuaSprite('lebg0', 'Grass', -600, -1200);
	setScrollFactor('lebg0', 0.9, 0.9);

	makeLuaSprite('lebg1', '1', -600, -1200);
	setScrollFactor('lebg1', 0.9, 0.9);

	makeLuaSprite('lebg2', '2', -600, -1200);
	setScrollFactor('lebg2', 0.9, 0.9);

	makeLuaSprite('lebg3', '3', -600, -1200);
	setScrollFactor('lebg3', 0.9, 0.9);

	makeLuaSprite('lebg7', 'Crowd BACK', -600, -1200);
	setScrollFactor('lebg7', 0.9, 0.9);

	makeLuaSprite('lebg5', 'Stage', -600, -1200);
	setScrollFactor('lebg5', 0.9, 0.9);

	makeLuaSprite('lebg4', 'crowdFRONT', -600, -1200);
	setScrollFactor('lebg4', 0.9, 0.9);
	
	addLuaSprite('lebg0', false);
	addLuaSprite('lebg1', false);
	addLuaSprite('lebg2', false);
	addLuaSprite('lebg3', false);
	addLuaSprite('lebg7', false);
	addLuaSprite('lebg5', false);
	addLuaSprite('lebg4', true);
	
	close(true);
end