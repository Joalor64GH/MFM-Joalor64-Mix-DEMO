currentDifficulty = 'its still fucked';

function onCreate()
    makeLuaText('songText', songName .. " " .. currentDifficulty .. " - MFM Joalor64 Mix V1.0.0-DEMO", 0, 2, 701);
    setTextAlignment('songText', 'left');
    setTextSize('songText', 15);
    setTextBorder('songText', 1, '000000');
    addLuaText('songText');
end

function onCreatePost()
    setProperty('timeBar.y', getProperty('timeBar.y') - 10);
    setProperty('timeTxt.y', getProperty('timeTxt.y') - 10);
end

function onUpdate(elapsed)
    currentDifficulty = getProperty('storyDifficultyText');
    setTextString('songText', songName .. " " .. currentDifficulty .. " - MFM Joalor64 Mix V1.0.0-DEMO");
end
