def using_concat(my_favorite_things, all_my_favs)
  my_favorite_things.concat(all_my_favs)
end

def using_insert(list_of_programing_languages, another_language = "Python")
list_of_programing_languages.insert(4, "Python")
end

def using_uniq(haircuts)
haircuts.uniq
end

def using_flatten(instruments)
  instruments.flatten
end

def using_delete(no_offense_steven, instructors)
puts no_offense_steven.delete "Steven"
end

def using_delete_at(famous_robots, delete_robot)
  famous_robots.delete_at(2)
end