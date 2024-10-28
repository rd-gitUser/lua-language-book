-- conditional statement, if

a = 10;

if (a < 20) then
  print("a is less than 20");
end

print("Value of a: ", a, "\n");


a = 100;

if (a < 20) then
  print("a is less than 20");
else
  print("a is not less than 20");
end

print("value of a is: ", a, "\n");

print("\n");


a = 100;

if (a < 10) then
  print("value of a is 10");
elseif(a < 20) then
  print("value of a is 20");
elseif(a < 30) then
  print("value of a is 30");
else
  print("value of a is not 10, 20, or 30.");
end

print("\nThe value of a is: ", a , "\n");
