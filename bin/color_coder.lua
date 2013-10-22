function conky_colorize(green_treshold, yellow_treshold, value)
	value = conky_parse(value)
	if value>green_treshold then
		return "228B22"
	elseif value>yellow_treshold then
		return "DAA520"
	else
		return "B22222"
	end
end

function conky_colorize_less(green_threshold, yellow_treshold, value)
	value = conky_parse(value)
	if (value<green_threshold) then
		return "228B22"
	elseif (value<yellow_treshold) then
		return "DAA520"
	else
		return "B22222"
	end
end	