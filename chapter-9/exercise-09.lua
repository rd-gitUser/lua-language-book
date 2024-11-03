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
