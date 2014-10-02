function MultiValue()
	return 1, 2;
end

function MultiValueWithin()
	return MultiValue();
end

function MultiValueAdd3()
    local values = {MultiValueWithin()};
    table.insert(values, 3);
    return unpack(values);
end
