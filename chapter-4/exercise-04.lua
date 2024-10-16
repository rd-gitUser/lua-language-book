print(type("What is my type")) --> string

t = 10

print(type(5.8*t))

print(type(true))

print(type(print))

print(type(nil))

print(type(type(ABC)))

print("\n")


-- try the example ot understand operations

a = 21
b = 10

c = a + b
print("Line 1 - Value of c is", c) -- 31

c = a - b
print("Line 2 - Value of c is", c) -- 11

c = a * b
print("Line 3 - Value of c is", c) -- 210

c = a / b
print("Line 4 - Value of c is", c) -- 2.1

c = a % b
print("Line 5 - Value of c is", c) -- 1

c = a^2
print("Line 6 - Value of c is", c) -- 441

c = -a
print("Line 4 - Value of c is", c) -- -21

print("\n")

a = 21
b = 10

if (a == b)
  then
    print("Line 1 - a is equal to b")
  else
    print("Line 1 - a is not equal to b")
end

if (a ~= b)
  then
    print("Line 2 - a is not equal to b")
  else
    print("Line 2 - a is equal to b")
end

if (a < b)
  then
    print("Line 3 - a is less than b")
  else
    print("Line 3 - a is not less than b")
end

if (a > b)
  then
    print("Line 4 - a is greater than b")
  else
    print("Line 4 - is is not greater than b")
end

a = 5
b = 20

if (a <= b)
  then
    print("Line 5 - a is less than or equal to b")
  else
    print("Line 5 - a is not less than or equal to b")
end

if (b >= a)
  then
    print("Line 6 - b is greater than or equal to a")
  else
    print("Line 6 - b is not greater than or equal to a")
end

print("\n")

a = 5
b = 20

if (a and b)
  then
    print("Line 1 - condition is true")
end

if (a or b)
  then
    print("Line 2 - condition is true")
end

a = 0
b = 10

if (a and b)
  then
    print("Line 3 - condition is true")
  else
    print("Line 3 - condition is not true")
end

if ( not(a and b))
  then
    print("Line 4 - condition is true")
  else
    print("Line 4 - condition is not true")
end
