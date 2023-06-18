function onCreate()

    makeLuaText('creatorText', 'Creators: Kyle Allen Music');
    makeLuaText('chartedText', 'Charted by: JayGYT');
    addLuaText('creatorText');
    addLuaText('chartedText');

    setProperty('creatorText.x', 1075);
    setProperty('creatorText.y', 0);
    setProperty('chartedText.x', 1137.5);
    setProperty('chartedText.y', 20);

    setProperty('healthBar.visible', false);
    setProperty('healthBarBG.visible', false);
    setProperty('scoreTxt.visible', false);
    setProperty('iconP1.visible', false);
    setProperty('iconP2.visible', false);

end
