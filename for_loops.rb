numbers = [1,2,3,4,5]

total=0
for number in numbers
  total+=number
end

p total

chickens= [
  {:name =>"bill",:eggs=>3},
  {:name=>"fred", :eggs=>4},
  {:name=>"augustus", :eggs=>5},
  {:name=>"lauren", :eggs=>2}
]

for chicken in chickens
  p chicken[:name]
end
