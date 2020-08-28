def using_concat(my_favorite_things, more_favs)
  all_my_favs = my_favorite_things.concat(more_favs)
end

def using_insert(array, another_language)
  new_array = ["Ruby", "HTML", "CSS","ME", "Python", "Yaya", "Baba", "My woman"]
  
end 

#new_array|4|
#new_array.length 
def using_uniq(haircuts)
  new_array = haircuts.uniq 
end

def using_flatten(instruments)
  flat_array = instruments.flatten 
end

def using_delete(instructors, steven)
  no_offense_steven = instructors.delete(steven)
end

def using_delete_at(famous_robots, two )
  deleted_robot = famous_robots.delete_at(two)
end