function onEvent(name, value1, value2)
	if name == 'flip notes' then

	noteTweenX('oppo0', 0, 730, 1.5, 'quartInOut')
	noteTweenX('oppo1', 1, 840, 1.5, 'quartInOut')
	noteTweenX('oppo2', 2, 950, 1.5, 'quartInOut')
	noteTweenX('oppo3', 3, 1060, 1.5, 'quartInOut')
	
	noteTweenX('play0', 4, 90, 1, 'quartInOut')
	noteTweenX('play1', 5, 200, 1, 'quartInOut')
	noteTweenX('play2', 6, 310, 1, 'quartInOut')
	noteTweenX('play3', 7, 420, 1, 'quartInOut')
	
end
end

