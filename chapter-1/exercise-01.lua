-- Printing Hello Wolrd is pretty simple, similar to Python.

print("\nHello World!\n")



-- different kinds of tables and data types:

my_array = {} -- empty table

my_array['first'] = 1

my_array['second'] = 2

my_array['second'] = false

type(44.3) -- number

type(false) --boolean

type("Lua") -- string

type(my_array) -- table




-- Conditionals!

wait_time = 15
patience = 20

print("Patience: ", patience)

if wait_time > 10 then patience = 0 end

print("Patience: ", patience)

--wait_time = 20

if wait_time == 10 then
  print("Ten, an appropriate wait!")

else
  print("\nSomething that isn't ten, that is not an appropriate wait!\n")

end




-- Loops!

a = 0

repeat
  a = a + 1
  print(a)

  until a == 10


print("")


wait_time = 0

while wait_time < 10 do
  print("We're on it!")
  wait_time = wait_time + 1
end

print("")

-- Functions!

function say(msg)
  if msg == nil then msg = "Hello!" end
  return msg, os.date()
end

print(say())
