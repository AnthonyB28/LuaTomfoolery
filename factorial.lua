function Factorial(n)
	if n == 0 then
		return 1;
	else
		return n * Factorial(n-1);
	end
end

print("enter a number");
inputNumber = io.read("*number");
factorialNumber = Factorial(inputNumber);
print(inputNumber .. "'s factorial is " .. factorialNumber);
