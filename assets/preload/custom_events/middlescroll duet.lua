function onEvent(name, value1, value2)
	if name == 'middlescroll duet' then

	noteTweenX('oppo0', 0, 415, 1.5, 'quartInOut')
	noteTweenX('oppo1', 1, 525, 1.5, 'quartInOut')
	noteTweenX('oppo2', 2, 635, 1.5, 'quartInOut')
	noteTweenX('oppo3', 3, 745, 1.5, 'quartInOut')
	noteTweenAngle('opporotate0', 0, 360, 2, 'quartInOut')
	noteTweenAngle('opporotate1', 1, 360, 2, 'quartInOut')
	noteTweenAngle('opporotate2', 2, 360, 2, 'quartInOut')
	noteTweenAngle('opporotate3', 3, 360, 2, 'quartInOut')
	noteTweenX('play0', 4, 415, 1, 'quartInOut')
	noteTweenX('play1', 5, 525, 1, 'quartInOut')
	noteTweenX('play2', 6, 635, 1, 'quartInOut')
	noteTweenX('play3', 7, 745, 1, 'quartInOut')
	noteTweenAngle('playrotate0', 4, 360, 2, 'quartInOut')
	noteTweenAngle('playrotate1', 5, 360, 2, 'quartInOut')
	noteTweenAngle('playrotate2', 6, 360, 2, 'quartInOut')
	noteTweenAngle('playrotate3', 7, 360, 2, 'quartInOut')
end
end

