function onCreate()
	makeLuaSprite('sky','scary_sky',-300,-100)
	addLuaSprite('sky',false)
	setLuaSpriteScrollFactor('sky', 0.1, 0.1);
	scaleObject('sky', 1.3, 1.3);	

	makeLuaSprite('street','GlitchedGround',0,0)
	addLuaSprite('street',false)
	setLuaSpriteScrollFactor('street', 1, 1)
	close(true)
end