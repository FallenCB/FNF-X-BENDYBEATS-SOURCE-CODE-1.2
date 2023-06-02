function onCreate()
    makeLuaText('creatorText', 'Creators: SquigglyDigg, GabePlaysYT');
    makeLuaText('chartedText', 'Charted by: JayGYT');
    addLuaText('creatorText');
    addLuaText('chartedText');

    setProperty('creatorText.x', 1016);
    setProperty('creatorText.y', 0);
    setProperty('chartedText.x', 1140);
    setProperty('chartedText.y', 20);
end