-- arrays

array = {"Lua","Language"};

for i = 0, 2 do
  print(array[i]);
end

print("\n");

array = {};
for i = -2, 2 do
  array[i] = i * 2;
end

for i = -2, 2 do
  print(array[i]);
end

print("\n");

-- Multidimensional arrays

array = {};
maxRows = 3;
maxColumns = 3;

for row=1,maxRows do
  for col=1,maxColumns do
    array[row * maxColumns + col] = row * col
  end
end

for row = 1,maxRows do
  for col = 1,maxColumns do
    print(array[row*maxColumns+col]);
  end
end

-- finding the content of the array

for i = 1,12 do
  print("Index "..i..": ",array[i]);
end


print("\n");


array = {"Lua", "Tutorial"}

for key,value in ipairs(array) do
  print(key,value);
end


print("\n");


function square(iteratorMaxCount,currentNumber)
  if currentNumber < iteratorMaxCount then
    currentNumber = currentNumber + 1;
    return currentNumber, currentNumber*currentNumber;
  end
end

for i, n in square,3,0 do
  print(i,n)
end


print("\n");

-- rewrite as a function that returns a function

function squares(iteratorMaxCount)
  return square,iteratorMaxCount,0;
end

for i, n in squares(3) do
  print(i,n);
end


print("\n");

-- Stateful iterator, remembering statue using closures.

array = {"Lua", "Tutorial"};

function elementIterator(collection)
  local index = 0;
  local count = #collection;

  -- the closure is returned
  return function()
      index = index + 1;

      if index <= count then
        -- return the currennt element of the iterator
        return collection[index];
    end
  end
end


for element in elementIterator(array) do
  print(element);
end

