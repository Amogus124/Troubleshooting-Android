function onCreate()

	makeLuaSprite('monitorBackBH', 'monitorBackBH', -720, -80);

	makeLuaSprite('stageStone', 'stageStone', -700, -60);

	makeAnimatedLuaSprite('binary', 'binary', -1120, -320)
	addAnimationByPrefix('binary', 'binary', 'binary', 24, true)

	addLuaSprite('monitorBackBH')
	addLuaSprite('binary', false)
	objectPlayAnimation('binary', 'binary', false)
	addLuaSprite('stageStone')
	close(true);
end
