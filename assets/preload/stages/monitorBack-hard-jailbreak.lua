function onCreate()

	makeLuaSprite('monitorBackJH', 'monitorBackJH', -720, -80);

	makeLuaSprite('stageStone', 'stageStone', -700, -60);

	makeAnimatedLuaSprite('binary', 'binary', -1120, -320)
	addAnimationByPrefix('binary', 'bineyr', 'bineyr', 24, true)

	addLuaSprite('monitorBackJH')
	addLuaSprite('binary', false)
	objectPlayAnimation('binary', 'bineyr', false)
	addLuaSprite('stageStone')
	close(true);
end
