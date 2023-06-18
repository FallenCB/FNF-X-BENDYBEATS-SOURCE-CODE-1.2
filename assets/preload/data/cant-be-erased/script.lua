function onCreate()
    makeLuaText('creatorText', 'Creators: JT Music');
    makeLuaText('chartedText', 'Charted by: JayGYT/Yxng0zro');
    addLuaText('creatorText');
    addLuaText('chartedText');

    setProperty('creatorText.x', 1138);
    setProperty('creatorText.y', 0);
    setProperty('chartedText.x', 1063);
    setProperty('chartedText.y', 20);

    setProperty('dad.y', 475);
    setProperty('gf.visible', false);
end

function onUpdate()
      --Nothing here yet
end