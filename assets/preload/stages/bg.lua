function onCreate()

	makeLuaSprite('back', 'stages/bg', 0, 45);
	scaleObject('back', 1, 1.2)
	addLuaSprite('back', false)
		
	-- CHARACTER
	setPropertyFromClass('GameOverSubstate', 'bf-dead', 'sidneydie');
	close(true);
end