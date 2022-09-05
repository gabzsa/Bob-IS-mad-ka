function onCreate()
	makeLuaSprite('sky','happyRon_sky',-300,-100)
	addLuaSprite('sky',false)
	setLuaSpriteScrollFactor('sky', 0.1, 0.1);
	scaleObject('sky', 1.3, 1.3);
	
	makeLuaSprite('street','happyRon_ground',0,0)
	addLuaSprite('street',false)
	setLuaSpriteScrollFactor('street', 1, 1)
	close(true)
end