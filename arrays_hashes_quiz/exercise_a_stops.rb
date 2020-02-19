stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

#1. Add "Edinburgh Waverley" to the end of the array
stops.push("Edinburgh Waverly")

#2. Add "Glasgow Queen St" to the start of the array
stops.unshift("Glasgow Queen Street")

#3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(3, "Polmont")

#4. Print out the index position of "Linlithgow"
index= 0
for stop in stops
  if stop == "Linlithgow"
    p index
  else
    index+=1
  end
end
#or more succintly
p stops.index("Linlithgow")

#5. Remove "Livingston" from the array using its name
stops.delete("Livingston")

#6. Delete "Cumbernauld" from the array by index
index= stops.index("Cumbernauld")
stops.delete_at(index)

#7. Print the number of stops there are in the array?
p stops.length()

#8. Show as many ways as you can to return "Falkirk High" from the array?
p stops[stops.index("Falkirk High")]
p stops.first(3).last()


#9. Reverse the positions of the stops in the array
stops.reverse()

#10 Print out all the stops using a for loop
for stop in stops
  p stop
end
