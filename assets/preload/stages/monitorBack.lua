function onCreate()

	makeLuaSprite('monitorBackN', 'monitorBackN', -720, -80);

	makeLuaSprite('stageStone', 'stageStone', -700, -60);

	makeAnimatedLuaSprite('binary', 'binary', -1120, -320)
	addAnimationByPrefix('binary', 'binery', 'binery', 24, true)

	addLuaSprite('monitorBackN')
	addLuaSprite('binary', false)
	objectPlayAnimation('binary', 'binery', false)
	addLuaSprite('stageStone')
	close(true);
end
