function sum(num1, num2)
  return num1 + num2
end

print(sum(10, 5));

print("\n")

function max(num1, num2)
  if (num1 > num2) then
    result = num1;
  else
    result = num2;
  end
  return result;
end

a = 5
b = 10

print("The max number between ", a , "and", b, "is: ", max(a,b))
