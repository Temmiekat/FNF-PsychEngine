function onCreate()
	makeLuaSprite('bg', 'stages/storymode/bloxxin', -1009, -450);

	scaleObject('bg', 1.7, 1.7);

	addLuaSprite('bg', false);

	makeAnimatedLuaSprite('plane','silverplane',120,-50)addAnimationByPrefix('plane','dance','silverplane flying',12,true);
	objectPlayAnimation('plane','dance', false);
	setScrollFactor('plane', 1, 1);
	scaleObject('plane', 0.4, 0.4);
	addLuaSprite('plane', false);
end

