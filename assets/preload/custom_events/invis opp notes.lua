function onEvent(name, value1, value2)
	if name == 'invis opp notes' then

	noteTweenX('oppo0', 0, -10000, 1.5, 'quartInOut')
	noteTweenX('oppo1', 1, -10000, 1.5, 'quartInOut')
	noteTweenX('oppo2', 2, -10000, 1.5, 'quartInOut')
	noteTweenX('oppo3', 3, -10000, 1.5, 'quartInOut')
	noteTweenAngle('opporotate0', 0, 360, 1, 'quartInOut')
	noteTweenAngle('opporotate1', 1, 360, 1, 'quartInOut')
	noteTweenAngle('opporotate2', 2, 360, 1, 'quartInOut')
	noteTweenAngle('opporotate3', 3, 360, 1, 'quartInOut')
	noteTweenX('play0', 4, 730, 1, 'quartInOut')
	noteTweenX('play1', 5, 840, 1, 'quartInOut')
	noteTweenX('play2', 6, 950, 1, 'quartInOut')
	noteTweenX('play3', 7, 1060, 1, 'quartInOut')
end
end

