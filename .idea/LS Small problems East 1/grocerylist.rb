grocery_list = { 'title' => 'Grocery List', 'items' => [] }
grocery_item = { 'title' => 'Bread', 'quantity' => 1 }
grocery_item2 = {'title' => 'Eggs', 'quantity' => 12}

=begin
arrayTemp = []
arrayTemp.append(grocery_item)
arrayTemp.append(grocery_item2)
=end

#p arrayTemp

grocery_list['items'].to_a.append(grocery_item)
p grocery_list
puts
grocery_list['items'].to_a.append(grocery_item2)


=begin
p grocery_list['items']
i = 1
while i<= grocery_item['quantity']
  temp = grocery_list['items'].to_h
  temp = grocery_item

  i = i + 1
end
=end

# i = 1
# while i<= grocery_item2['quantity']
#   grocery_list['items'].to_h.append(grocery_item2['title'])
#   i = i + 1
# end

p grocery_list
