
function onCreate()
        setProperty('health', getProperty('health') + 1);
        debugPrint("fuck you ", "no cheating")

    

  
end

function opponentNoteHit()
    health = getProperty('health')
    if getProperty('health') > 0.1 then
        setProperty('health', health- 0.02);
    end
    cameraShake(game, 0.05, 0.1);
end