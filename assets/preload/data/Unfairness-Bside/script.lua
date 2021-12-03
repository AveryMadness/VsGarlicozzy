
function onCreate()
        setProperty('health', getProperty('health') + 1);
        debugPrint("Welcome to hell")

    

  
end

function opponentNoteHit()
    cameraShake(game, 0.05, 0.1);
end
