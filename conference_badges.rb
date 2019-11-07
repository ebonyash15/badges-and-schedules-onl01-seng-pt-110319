def badge_maker(name)
  p "Hello, my name is #{name}."
end
def batch_badge_creator(names)
  badges=[]
  names.each {|name| badges << "Hello, my name is #{name}."}
  badges
end
def assign_rooms(members)
  assignments=[]
  counter= 0
  while counter < members.size do
  assignments << "Hello, #{members[counter]}! You'll be assigned to room #{counter+1}!"
  counter +=1
  end
  assignments
end
def printer(list)
  list.each {|person| p "#{badges(person)} #{assignments(person)}"}
end
