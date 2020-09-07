def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, element)
  list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]

  new_array = list_of_programming_languages.insert(4,"Python")

end

def using_uniq(array)
  haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]

  new_array = haircuts.uniq
end

def using_flatten(array)
  instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  flat_array = [instruments]
  flat_array.flatten
end

def using_delete(array, string)
  array.delete(string)
  # I checked this code method on IRB and the output for instructors was ["Josh", "Sophie", "Amanda"] but when I run the program is fails

end

def using_delete_at(array, integer)
  famous_robots = ["Johnny 5", "R2D2", "Robocop"]

  deleted_robot = famous_robots.delete_at(2)
  deleted_robot
end
