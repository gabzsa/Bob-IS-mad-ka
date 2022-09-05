function onCreate()		
	makeLuaSprite('sky','slightlyannyoed_sky',20,0)
	addLuaSprite('sky',false)
	setLuaSpriteScrollFactor('sky', 0.5, 0.5)

	makeLuaSprite('ground','slightlyannyoed_ground',0,0)
	addLuaSprite('ground',false)
	setLuaSpriteScrollFactor('ground', 1, 1);
	close(true)
end