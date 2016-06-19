
#EXERCISE

# 1. arr = ["b", "a"]
#    arr = arr.product(Array(1..3))
#    arr.first.delete(arr.first.last)

# 2. arr = ["b", "a"]
#   difference is the "[Array(1..3)]"
#    arr = arr.product([Array(1..3)])
#    arr.first.delete(arr.first.last)


#ANSWERS

   # 1. arr = ["b", "a"]
   #    arr = [["b",1], ["b",2], ["b",3], ["a",1], ["a",2], ["a",3]]
   #    first is [b,1].delete("1")
   #    return value is 1
   #    arr = [["b"], ["b",2], ["b",3], ["a",1], ["a",2], ["a",3]]

   # 2.  arr = ["b", "a"]
   #    an array is merged with arr
   #    arr = [["b",[1,2,3]], ["a",[1,2,3]]]
   #    return value is [1,2,3]
   #    arr = [["b"], ["a",[1,2,3]]]






