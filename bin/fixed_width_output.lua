function conky_fixedwidth(format, value)
    return string.format(format, conky_parse(value))
end