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

-- Upper and lowercase

string1 = "Lua";
print(string.upper(string1));
print(string.lower(string1));

print("\n");

-- Replace substring

string = "Lua Tutorial";
newstring = string.gsub(string,"Tutorial","Language");
print("The new string is: "..newstring);

print("\n");

-- Find and Reverse string
string = "Lua Tutorial";
print(string.find(string,"Tutorial"));
reversedString = string.reverse(string);
print("The new string is: "..reversedString);

print("\n");

string1 = "Lua";
string2 = "Tutorial";
number1 = 10;
number2 = 20;
-- string formatting
print(string.format("Basic formatting %s %s",string1,string2))
-- Date formatting
date = 2;
month = 1;
year = 2014;
print(string.format("Date formatting %02d/%02d/%03d", date, month, year))
-- Decimal formatting
print(string.format("%.4f",1/3))

print("\n");

print(string.byte("Lua"));

print(string.byte("Lua",3));

print(string.byte("Lua",-1));

print(string.byte("Lua",2));

print(string.byte("Lua",-2));

print(string.char(97));

print("\n");

string1 = "Lua";
string2 = "Tutorial";

print("Concatenated string",string1..string2);

print("Length of string1 is: ",string.len(string1));

repeatedString = string.rep(string1,3);
print(repeatedString);
