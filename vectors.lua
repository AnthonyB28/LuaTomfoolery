function normalize2DVec(x,y)
	return math.sqrt(x^2 + y^2);
end

function magnitude3DVec(x,y,z)
	return math.sqrt(x^2 + y^2 + z^2);
end

function normalize3DVec(x,y,z)
	local magnitude = magnitude3DVec(x,y,z);
	return x/magnitude, y/magnitude, z/magnitude;
end
