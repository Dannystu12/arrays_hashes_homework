# Excercise A
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add "Edinburgh Waverley" to the end of the array
stops.push("Edinburgh Waverley")

# 2. Add "Glasgow Queen St" to the start of the array
stops.unshift("Glasgow Queen St")

# 3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(4, "Polmont")

# 4. Work out the index position of "Linlithgow"
linlithgow_idx = stops.index("Linlithgow") #=> 5

# 5. Remove "Livingston" from the array using its name
stops.delete("Livingston")

# 6. Delete "Cumbernauld" from the array by index
stops.delete_at(2)

# 7. How many stops there are in the array?
num_stops = stops.size() #=> 7

# 8. How many ways can we return "Falkirk High" from the array? => 3 (although there are probably more e.g using a loop and shift but would be inefficient)
falkirk_idx =  stops.index("Falkirk High")
falkirk = stops[falkirk_idx]
falkirk = stops.at(falkirk_idx)
falkirk = stops.fetch(falkirk_idx)

# 9. Reverse the positions of the stops in the array
stops.reverse!()

# 10. Print out all the stops using a for loop
for stop in stops
  p stop
end
