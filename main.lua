dofile("factorial.lua")
print("enter a number");
inputNumber = io.read("*number");
factorialNumber = Factorial(inputNumber);
print(inputNumber .. "'s factorial is " .. factorialNumber);
