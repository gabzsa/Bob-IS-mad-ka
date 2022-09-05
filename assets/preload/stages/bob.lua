function onCreate()		
	makeLuaSprite('sky','happysky',-120,-100)
	addLuaSprite('sky',false)
	setLuaSpriteScrollFactor('sky', 0, 0)

	makeLuaSprite('ground','happyground',0,0)
	addLuaSprite('ground',false)
	setLuaSpriteScrollFactor('ground', 1, 1);
	close(true)
end