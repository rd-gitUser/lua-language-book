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

print("The max number between ", a , "and", b, "is: ", max(a,b));

print("\n");

myprint = function(param)
  print("This is my print function - ##",param,"##")
end

function add(num1, num2, functionPrint)
  result = num1 + num2;
  functionPrint(result)
end

myprint(10);
add(2,5,myprint);

print("\n");

function average(...)
  result = 0;
  local arg = {...}
  print(arg);
  for i, v in ipairs(arg) do
    print("value of i and v: ",i,v);
    result = result + v;
  end
  return result/#arg
end
print("The average is: ",average(10,5,3,4,5,6));

print("\n");

string1 = "Lua";
print("\"String1 is: \"",string1);

string2 = 'Tutorial';
print("String2 is: ",string2);

string3 = [["Lua Tutorial"]];
print("String 3 is",string3);

print("\n");


