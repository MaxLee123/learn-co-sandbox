







a pair will look like: [stu1, stu2]
all pairs will look like: [
  [stu1, stu2]
  [stu3, stu4]
  ]

# shuffle the pool, to get dif results each time_select
# pick a pair from pool
# remove taken
# pair up and add to new pool of paris
# repeat untill no more pair to match
# when done: if left over, add to a pair


def get_all_pair(students)
  students = students.shuffle  
  pairs = []
  
  while students.length > 1
  
  student1 = students.pop
  student2 = students.pop
  
  pair = [student1, student2]
  
  pairs.push(pair)
  end
  
  if students.length == 1
    student = students.pop
    pairs.first.push()
  return pairs
end


puts students.shuffle



