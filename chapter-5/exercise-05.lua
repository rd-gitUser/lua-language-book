a = 10
while (a < 20)
do
  print("The value of a: ", a)
  a = a + 1
end

print("")

for i = 10, 1, -1
do
  print("The value of i:", i)
end

print("")

b = 10
repeat
  print("The value of b: ", b)
  b = b - 1
until(b == 0)

print ("")

for i = 0, 3, 1
  do
    for b = 0, 10, 1
      do
        print("Value of b: ", b)
    end
    print("value of i: ", i, "\n")
  end

print ("")

a = 10

while(a < 20)
  do
    print("Value of a: ", a)
    a = a + 1
    if (a > 15)
      then
        break
    end
  end

