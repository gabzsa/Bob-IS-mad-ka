function onCreate() -- Add The Flicker

	makeAnimatedLuaSprite('bob', 'bob', -240, -80)
	
	-- Properties
	setScrollFactor('bob', 0, 0)
	scaleObject('bob', 1.5, 1.4)
	
	-- Animations
	addAnimationByPrefix('bob', 'bob', 'bob', 24, false)
	
end

function onEvent(name, value1, value2)
	if name == 'bob' then
	playSound('bobjumpscare')
	runTimer('bob', 0.7, 1)
        runTimer('bob', 0.3, 2)
        runTimer('bob', 0.4, 13)
        runTimer('bob', 0.3, 1)
	addLuaSprite('bob', true)
	objectPlayAnimation('bob', true)
        setProperty('bob.visible', true)
        triggerEvent('Screen Shake', '0.2, 0.05', '0.2, 0.06');
	end
end
	
function onTimerCompleted(tag, loops, loopsLeft)
    if tag == 'bob' then
	setProperty('bob.visible', false)
      
        setProperty('bob.visible', true)

        setProperty('bob.visible', false)

        setProperty('bob.visible', true)

        setProperty('bob.visible', false)

        setProperty('bob.visible', true)

        setProperty('bob.visible', false)

        setProperty('bob.visible', true)

        setProperty('bob.visible', false)

        setProperty('bob.visible', true)

        setProperty('bob.visible', false)

        setProperty('bob.visible', true)

        setProperty('bob.visible', false)

	end
end

