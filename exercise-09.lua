-- simple table
mytable = {};


-- simple table with a value assigned
mytable[1] = "Lua";

-- removing the data referenced in the table
mytable[1] = nil;

-- the lua garbage collector will remove the data in "mytable[1]"


-- memory being passed by reference in Lua

mytable = {};
print("The Type of mytable is: "..type(mytable));

mytable[1] = "Lua";
mytable["wow"] = "Tutorial";

print("mytable Element at index 1 is: "..mytable[1]);
print("mytable Element at index \"wow\" is: "..mytable["wow"].."\n");

-- referencing two tables

alternatetable = mytable;

print("alternatetable Element at index 1 is: "..alternatetable[1]);
print("alternatetable Element at index \"wow\" is: "..alternatetable["wow"].."\n");

alternatetable["wow"] = "I changed it"
print("alternatetable Element at index \"wow\" is: "..alternatetable["wow"].."\n");

-- only varialbe released and not a table

alternatetable = nil;
print("alternatetable is: ", alternatetable);

-- original mytable is still accessible
print("mytable Element at index \"wow\" is: "..mytable["wow"].."\n");

mytable = nil
print("mytable is ", mytable);


-- Table concatenating


fruits = {"banana", "orange", "apple"}

-- returns a concatenated string of table

print("Concatenated string",table.concat(fruits));

-- concat iwth a character

print("Concatenated string",table.concat(fruits,","));

-- concatenate based on index

print("Concatenated string ",table.concat(fruits,", ",2,3),"\n")



-- Table insert and remove

fruits = {"banana", "orange", "apple"};

-- adding a fruit at the end

table.insert(fruits,"mango");
print("The fruit as position 4 is: "..fruits[4]);

-- inserting fuit and index 2

table.insert(fruits,2,"apple");
print("The fruit and index 2 is: "..fruits[2]);













