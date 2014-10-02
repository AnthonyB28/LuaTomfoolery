--[[ Anthony Barranco
Doing some cool lua stuff for the first time.
We'll do basic algorithms and functions, try them out as external files.]]

-- Factorial Numbers & IO
dofile("factorial.lua")
print("enter a number");
inputNumber = io.read("*number");
factorialNumber = Factorial(inputNumber);
print(inputNumber .. "'s factorial is " .. factorialNumber);

-- MultiValue returns
dofile("multivalue.lua")
print(MultiValue());
print(MultiValueWithin());
print(MultiValueAdd3());

-- Vectors
dofile("vectors.lua");
print("Normalizing (3.4, 1.0) 2D vector: ".. normalize2DVec(3.4, 1.0));
x, y, z = 3.0, 1.0, 2.0;
print("(".. x .. " , " .. y .. " , " .. z .. ") 3D vector");
print("Magnitude:" .. magnitude3DVec(x, y, z));
io.write("Normalized: ") print(normalize3DVec(x, y, z)); --This is kind of nifty
