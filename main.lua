--[[ Anthony Barranco
Doing some cool lua stuff for the first time.
We'll do basic algorithms and functions, try them out as external files.]]

-- Factorial Numbers & IO
dofile("factorial.lua")
do
	print("enter a number");
	inputNumber = io.read("*number");
	factorialNumber = Factorial(inputNumber);
	print(inputNumber .. "'s factorial is " .. factorialNumber);
end

-- MultiValue returns
dofile("multivalue.lua")
print(MultiValue());
print(MultiValueWithin());
print(MultiValueAdd3());

-- Vectors
dofile("vectors.lua");
do
	x, y, z = 3.0, 1.0, 2.0;
	print("Normalizing (3.4, 1.0) 2D vector: ".. normalize2DVec(x, y));
	io.write("(", x, " , ", y, " , ", z , ") 3D vector\n");
	print("Magnitude:" .. magnitude3DVec(x, y, z));
	io.write("Normalized x,y,z: ") print(normalize3DVec(x, y, z)); --This is kind of nifty
end
