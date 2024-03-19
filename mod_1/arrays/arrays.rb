friends = ["Ian", "Trent", "Will", "Chris"]
integers = [33, 23, 45, 17, 72]
floats = [3.14, 27.9, 14.32, 12.5]
booleans = [true, false, true, false]

puts friends[0]
# 0 is the first index of the array = "Ian"

puts integers[3]
# 3 is the second to last index pos = 17

puts floats[3]
# 3 is the last index pos = 12.5

puts booleans[1]
# 1 is the second index pos = false

# ARRAY METHODS
# .pop removes last index of array
# .push() or << will add item to end of array
# .unshift() will add item to begining of array
# .shift will remove first index of the array
# .length gives length of an array
# .insert(i, "item") will add item in array at given index

arr = [1, 2, 3, 4, 5]
arr.each {|a| print a -= 10, " "}
# .each {|a|} iterates through array
# like for each JS

array = ["a", "b", "c"]
array.map { |string| string.upcase }
# .map returns new array thats changed
# ["A", "B", "C"]