function onCreate()
	-- background shit
	makeLuaSprite('church_grey', 'stages/church_grey', -600, -600);
	setLuaSpriteScrollFactor('church_grey', 1, 1);
	
	addLuaSprite('church_grey', false);
	scaleLuaSprite('church_grey',1.5,1.5);

end

function onMoveCamera(focus)
    if focus == 'dad' then
        setProperty('camFollow.y', getProperty('camFollow.y') -50);
        setProperty('camFollow.x', getProperty('camFollow.x') +200);
    elseif focus == 'boyfriend' then
        setProperty('camFollow.y', getProperty('camFollow.y') -200);
        setProperty('camFollow.x', getProperty('camFollow.x') -300);
    end
end