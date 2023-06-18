local allowCountdown = false
local warning2 = 'warning2' -- put your image in mods/images, needs to be 1280x720
local confirmed = 0

function onCreate()
 if shadersEnabled then
    makeLuaSprite('warning2', warning2, 0, 0)
    screenCenter('warning2', 'xy')
    setObjectCamera('warning2', 'other')
    addLuaSprite('warning2', true)
 end
end

function onStartCountdown()
 if not allowCountdown and shadersEnabled then
  return Function_Stop
 end
 if allowCountdown then
  return Function_Continue
 end
end

function onUpdate()
 if getPropertyFromClass('flixel.FlxG', 'keys.justPressed.SPACE') and confirmed == 0 then
  allowCountdown = true
  startCountdown();
  doTweenAlpha('nomorewarning2', 'warning2', 0, 1, sineOut);
  playSound('confirmMenu');
  confirmed = 1
 end
 
 if getPropertyFromClass('flixel.FlxG', 'keys.justPressed.ESCAPE') and confirmed == 0 then
  allowCountdown = true
  confirmed = 1
  playSound('cancelMenu');
  endSong();
 end
end