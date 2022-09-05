function onCreate()		
	makeLuaSprite('sky','hell',100,100)
	addLuaSprite('sky',false)
	setLuaSpriteScrollFactor('sky', 0.5, 0.5);

	makeLuaSprite('dead','theydead',100,200)
	addLuaSprite('dead',false)
	setLuaSpriteScrollFactor('dead', 1, 1);

	makeLuaSprite('ground','ground',0,0)
	addLuaSprite('ground',false)
	setLuaSpriteScrollFactor('ground', 1, 1);
	close(true)
end