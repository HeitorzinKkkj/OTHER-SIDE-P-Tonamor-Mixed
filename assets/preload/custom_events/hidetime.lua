function onEvent(name, value1, value2)
  if name == "hidetime" then
    -- 1 remove  0 bring back
    type = tonumber(value1)
    duration = tonumber(value2)
    if duration < 0 then
      duration = 0
    end

    -- fade out
    if type == 1 and duration == 0 then
      for i = 0, 4, 1 do
        setPropertyFromGroup("playerStrums", i, "alpha", 0)
      end
      for i = 0, 4, 1 do
        setPropertyFromGroup("opponentStrums", i, "alpha", 0)
      end
      setProperty("timeBar.alpha", 0)
    elseif type == 1 and duration > 0 then
      noteTweenAlpha("noteGoneOpp1", 0, 0, duration, "quartInOut")
      doTweenAlpha("timeBar", "timeBar", 0, duration, "quartInOut")
      doTweenAlpha("timeBarTxt", "timeTxt", 0, duration, "quartInOut")
    end

    -- fade in
    if type == 0 and duration == 0 then
      for i = 0, 4, 1 do
        setPropertyFromGroup("playerStrums", i, "alpha", 1)
      end
      for i = 0, 4, 1 do
        setPropertyFromGroup("opponentStrums", i, "alpha", 1)
      end
      setProperty("timeBar.alpha", 1)
      setProperty("timeTxt.alpha", 1)
    elseif type == 0 and duration > 0 then
      noteTweenAlpha("noteGoneOpp1", 0, 1, duration, "quartInOut")
      doTweenAlpha("timeBar", "timeBar", 1, duration, "quartInOut")
      doTweenAlpha("timeBarTxt", "timeTxt", 1, duration, "quartInOut")
    end
  end
end
