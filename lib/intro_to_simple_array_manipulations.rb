def using_push (array, str)
  array.push(str)
end

def using_unshift (array, str)
  array.unshift(str)
end 

def using_pop (array)
  array.pop()
end 

def pop_with_args (array, element1, element2)
  array.pop(element1)
  array.pop(element2)
end

def using_shift(array)
  array.shift()
end

def shift_with_args(array, element1, element2)
  array.shift(element1)
  array.shift(element2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, element)
  array.insert(element)
end

#using_insert
  takes in two arguments, an array and a new element to be added to the array. it uses the insert method to add the new element to the 4th index of the array (FAILED - 14)
  increases the length of the array (FAILED - 15)

#using_uniq
  takes in an argument of an array and uses the uniq method to remove any duplicate items (FAILED - 16)

#using_flatten
  takes in an argument of an array that contains other arrays and uses the flatten method to return an array of strings (FAILED - 17)

#using_delete
  takes in two arguments, an array and a string, and uses the delete method to remove any items from the array that are equal to that string (FAILED - 18)

#using_delete_at
  takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer (FAILED - 19)

Failures:

  1) #using_push takes in two arguments, an array and a string and adds that string to the end of the array using the push method
     Failure/Error: updated_array = using_push(countries_in_western_africa, next_country)
     NoMethodError:
       undefined method `using_push' for #<RSpec::ExampleGroups::UsingPush:0x000000017a70c8>
     # ./spec/intro_to_simple_array_manipulations_spec.rb:9:in `block (2 levels) in <top (required)>'

  2) #using_unshift takes in two arguments, an array and a string and adds thatstring to the front of the array using the unshift method
     Failure/Error: @updated_array = using_unshift(neighborhoods_in_northwest_brooklyn, @new_neighborhood)
     NoMethodError:
       undefined method `using_unshift' for #<RSpec::ExampleGroups::UsingUnshift:0x0000000178ad38>
     # ./spec/intro_to_simple_array_manipulations_spec.rb:18:in `block (2 levels) in <top (required)>'

  3) #using_unshift increases the length of the array
     Failure/Error: @updated_array = using_unshift(neighborhoods_in_northwest_brooklyn, @new_neighborhood)
     NoMethodError:
       undefined method `using_unshift' for #<RSpec::ExampleGroups::UsingUnshift:0x00000001783bc8>
     # ./spec/intro_to_simple_array_manipulations_spec.rb:18:in `block (2 levels) in <top (required)>'

  4) #using_pop takes in argument of an array and uses the pop method to removethe last element from the array and return that element
     Failure/Error: @deleted_string = using_pop(@great_hits_of_the_nineties)
     NoMethodError:
       undefined method `using_pop' for #<RSpec::ExampleGroups::UsingPop:0x00000001781d50>
     # ./spec/intro_to_simple_array_manipulations_spec.rb:33:in `block (2 levels) in <top (required)>'

  5) #using_pop decreases the length of the array by 1
     Failure/Error: @deleted_string = using_pop(@great_hits_of_the_nineties)
     NoMethodError:
       undefined method `using_pop' for #<RSpec::ExampleGroups::UsingPop:0x00000001780950>
     # ./spec/intro_to_simple_array_manipulations_spec.rb:33:in `block (2 levels) in <top (required)>'

  6) #pop_with_args takes in an argument of an array and uses the pop method with an argument of 2 to remove the last two array items and return them
     Failure/Error: @chars_arya_killed = pop_with_args(@chars_in_game_of_thrones)
     NoMethodError:
       undefined method `pop_with_args' for #<RSpec::ExampleGroups::PopWithArgs:0x000000017661b8>
     # ./spec/intro_to_simple_array_manipulations_spec.rb:47:in `block (2 levels) in <top (required)>'

  7) #pop_with_args decreases the length of the array by 2
     Failure/Error: @chars_arya_killed = pop_with_args(@chars_in_game_of_thrones)
     NoMethodError:
       undefined method `pop_with_args' for #<RSpec::ExampleGroups::PopWithArgs:0x00000001763af8>
     # ./spec/intro_to_simple_array_manipulations_spec.rb:47:in `block (2 levels) in <top (required)>'

  8) #using_shift takes in an argument of an array and uses the shift method toremove the first item and return it
     Failure/Error: @im_so_over_this_city = using_shift(@my_favorite_cities)
     NoMethodError:
       undefined method `using_shift' for #<RSpec::ExampleGroups::UsingShift:0x00000001760a38>
     # ./spec/intro_to_simple_array_manipulations_spec.rb:61:in `block (2 levels) in <top (required)>'

  9) #using_shift decreases the length of the array by 1
     Failure/Error: @im_so_over_this_city = using_shift(@my_favorite_cities)
     NoMethodError:
       undefined method `using_shift' for #<RSpec::ExampleGroups::UsingShift:0x00000001758770>
     # ./spec/intro_to_simple_array_manipulations_spec.rb:61:in `block (2 levels) in <top (required)>'

  10) #shift_with_args takes in an argument of an array and uses the shift method with an argument of 2 to remove and return the first 2 items from the array
     Failure/Error: @brands_removed = shift_with_args(@ice_cream_brands)
     NoMethodError:
       undefined method `shift_with_args' for #<RSpec::ExampleGroups::ShiftWithArgs:0x00000001755b88>
     # ./spec/intro_to_simple_array_manipulations_spec.rb:75:in `block (2 levels) in <top (required)>'

  11) #shift_with_args decreases the length of the array by 2
     Failure/Error: @brands_removed = shift_with_args(@ice_cream_brands)
     NoMethodError:
       undefined method `shift_with_args' for #<RSpec::ExampleGroups::ShiftWithArgs:0x0000000174f878>
     # ./spec/intro_to_simple_array_manipulations_spec.rb:75:in `block (2 levels) in <top (required)>'

  12) #using_concat takes in two arguments of two different arrays and uses theconcat method to add the contents of the second array to the first
     Failure/Error: @all_my_favs = using_concat(@my_favorite_things, more_favs)
     NoMethodError:
       undefined method `using_concat' for #<RSpec::ExampleGroups::UsingConcat:0x0000000174ce48>
     # ./spec/intro_to_simple_array_manipulations_spec.rb:91:in `block (2 levels) in <top (required)>'

  13) #using_concat increases the length of the first array
     Failure/Error: @all_my_favs = using_concat(@my_favorite_things, more_favs)
     NoMethodError:
       undefined method `using_concat' for #<RSpec::ExampleGroups::UsingConcat:0x0000000174ae90>
     # ./spec/intro_to_simple_array_manipulations_spec.rb:91:in `block (2 levels) in <top (required)>'

  14) #using_insert takes in two arguments, an array and a new element to be added to the array. it uses the insert method to add the new element to the 4th index of the array
     Failure/Error: @new_array = using_insert(@list_of_esoteric_programming_languages, @another_esoteric_language)
     NoMethodError:
       undefined method `using_insert' for #<RSpec::ExampleGroups::UsingInsert:0x00000001748898>
     # ./spec/intro_to_simple_array_manipulations_spec.rb:106:in `block (2 levels) in <top (required)>'

  15) #using_insert increases the length of the array
     Failure/Error: @new_array = using_insert(@list_of_esoteric_programming_languages, @another_esoteric_language)
     NoMethodError:
       undefined method `using_insert' for #<RSpec::ExampleGroups::UsingInsert:0x0000000173b080>
     # ./spec/intro_to_simple_array_manipulations_spec.rb:106:in `block (2 levels) in <top (required)>'

  16) #using_uniq takes in an argument of an array and uses the uniq method to remove any duplicate items
     Failure/Error: new_array = using_uniq(captain_planet_and_the_planeteers)
     NoMethodError:
       undefined method `using_uniq' for #<RSpec::ExampleGroups::UsingUniq:0x000000017383d0>
     # ./spec/intro_to_simple_array_manipulations_spec.rb:121:in `block (2 levels) in <top (required)>'

  17) #using_flatten takes in an argument of an array that contains other arrays and uses the flatten method to return an array of strings
     Failure/Error: flat_array = using_flatten(private_colleges_in_newyork)
     NoMethodError:
       undefined method `using_flatten' for #<RSpec::ExampleGroups::UsingFlatten:0x00000001732098>
     # ./spec/intro_to_simple_array_manipulations_spec.rb:129:in `block (2 levels) in <top (required)>'

  18) #using_delete takes in two arguments, an array and a string, and uses thedelete method to remove any items from the array that are equal to that string
     Failure/Error: no_offense_steven = using_delete(instructors, "Steven")
     NoMethodError:
       undefined method `using_delete' for #<RSpec::ExampleGroups::UsingDelete:0x000000017301f8>
     # ./spec/intro_to_simple_array_manipulations_spec.rb:138:in `block (2 levels) in <top (required)>'

  19) #using_delete_at takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer
     Failure/Error: deleted_robot = using_delete_at(famous_robots, 2)
     NoMethodError:
       undefined method `using_delete_at' for #<RSpec::ExampleGroups::UsingDeleteAt:0x0000000172cdc8> */