friends = ["meeps", "sweeps", "bleeps", "heeps"]
foes = [0, 1, 2, 3]
money = [100.00, 101.00, 102.00, 103.00]
crazy_people = [false, true, false, true]

# Pop removes the last element of friends "heeps".
# Push allowes me to enter in the element 4 at tghe end of the array.
# Shift removes the first element of money, 100.00.
# Unshift allows you to add an element to the beginning (true).

friends.pop
foes.push(4)
money.shift
crazy_people.unshift(true)

# Methods allow you to interact with an array without going back and physicalling editing out the intial
# variable. For example: Friends will now have 4 elements.

puts friends[3]
puts friends[2]

# The element "heeps" will not appear as the 3rd element was removed.

money.delete(0)

#I have used the delete method do remove 100.00 from money. This command allows you 
#to delete any element based on its position in the array.

puts money[0]