contacts = {
  :students => {
    :younger_students => ["ruby programmer"],
    :older_students => ["another person", "Billy Bob", "Joe Dirt"]
  },
  :admins => ["person", "another person"],
  :ed_coaches => [],
  :teachers => []
}

#puts contacts

contacts[:ed_coaches] = ["Joe Bob Thornton"]
#puts contacts


#contacts[:students][:older_students].insert(1, "Peggy Sue Thornton")
puts contacts

puts ""
#puts contacts[:students][:younger_students]
contacts[:students][:older_students].delete("Billy Bob")
puts contacts 
contacts[:students].delete(:older_students)
puts contacts