function onCreate()

makeLuaSprite('white bg', 'stages/white bg', -2500, -2000)
setObjectOrder('white bg', getObjectOrder('bedroom') + 1)
setLuaSpriteScrollFactor('white bg', 1, 1)
scaleObject('white bg', 1, 1);
setProperty('white bg.visible', false)


end 


function onBeatHit()
    if curBeat == 666 then -- around 3:38 
        addLuaSprite('white bg', true);
        setProperty('white bg.visible', true)


    end
end