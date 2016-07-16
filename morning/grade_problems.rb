require_relative('./problems')

puts '******** STRINGS *******'
puts '---------greet----------'
puts greet('friend') == "Hello, friend"
puts

puts '---------excited_greet----------'
puts excited_greet('old friend') == "HELLO OLD FRIEND!!!"
puts

puts '---------capitalize----------'
puts capitalize('word') == "Word"
puts

puts '---------echo----------'
puts echo('Yay') == "...YAY...Yay...yay..."
puts


puts '******** NUMBERS ************'
puts '---------add_three----------'
puts add_three(10) == 13
puts

puts '------sum_times_difference----------'
puts sum_times_difference(10, 15) == 125
puts sum_times_difference(6, 3) == 27
puts

puts '---------is_factor_of----------'
puts is_factor_of(11, 55) == true
puts is_factor_of(11, 56) == false
puts

puts '---------round_down----------'
puts round_down(10) == 10
puts round_down(19) == 10
puts

puts '******** Logic *******'

puts '---------true_or_false----------'
puts true_or_false
puts

puts '---------boolify----------'
puts boolify('truthy') == true
puts boolify(nil) == false
puts

puts '---------between?----------'
puts between?(10, 8, 15) == true
puts between?(10, 1, 2) == false
puts

puts '---------xor----------'
puts xor('truthy', 'twice') == false
puts xor('truthy', nil) == true
puts xor(nil, false) == false
puts

puts '******** Arrays ************'

puts '---------first_plus_last----------'
puts first_plus_last([9, 2, 3]) == 12
puts

puts '---------range----------'
puts range([5, 12, 30, 2]) == 28
puts

puts '---------pick_these----------'
puts pick_these([6, 12, 19, 24], 1, 2) == [12, 19]
puts pick_these([6, 12, 19, 24], 1, 3) == [12, 24]
puts

puts '---------sorted?----------'
puts sorted?([2, 4, 5]) == true
puts sorted?([2, 4, 5, 1]) == false
puts

puts '---------symmetrical?----------'
arr = ['a', 'b', 'b', 'a']
puts symmetrical?(arr) == true
other_arr = ['a', 'c', 'f', 'g']
puts symmetrical?(other_arr) == false
puts

puts '---------rotate----------'
puts rotate([3, 6, 9]) == [6, 9, 3]
puts

puts '---------rotate_backwards----------'
arr = [10, 20, 30]
puts rotate_backwards(arr) == [30, 10, 20]
puts

puts '---------median----------'
arr = [13, 15, 17]
puts median(arr) == 15
arr << 19
puts median(arr) == 16
puts

puts '******** BONUS ************'


puts '---------include?----------'
puts include?('mission impossible',
'sion') == true
puts include?('the cat in the hat', 'dog') == false
puts

puts '---------important?----------'
puts important?('fun') == true
puts important?('from') == false
puts important?('x') == false
puts

puts '---------sum_digits----------'
puts sum_digits(456) == 15
puts sum_digits(12) == 3
puts

puts '---------anagrams?----------'
puts anagrams?('coats', 'tacos') == true
puts anagrams?('steak', 'tacos') == false
puts


puts '---------repeats_twice?----------'
puts repeats_twice?([1, 2, 3, 1, 2, 3]) == true
puts repeats_twice?([1, 2, 3]) == false
puts

puts '---------rotate_without_changing----------'
arr = [8, 4, 2]
puts rotate_without_changing(arr) == [4, 2, 8]
puts arr == [8, 4, 2]
puts


puts '---------ord----------'
puts ord(3) == 13
puts ord(10) == 25
puts ord(32) == 72
puts
