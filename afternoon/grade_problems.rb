require_relative './problems.rb'

puts "********* Iteration  ***********\n "

puts "------------------Sum To--------------------"
puts sum_to(5) == 15
puts sum_to(3) == 6
puts sum_to(1) == 1
puts sum_to(0) == 0


puts "********* Iteration through Arrays *********** \n"

puts "------------------Array times two--------------------"
puts array_times_two([1, 2, 3]) == [2, 4, 6]
puts array_times_two([0, -1, -2]) == [0, -2, -4]
dont_change_this = [3, 4, 5]
array_times_two(dont_change_this)
puts dont_change_this == [3, 4, 5]

puts "------------------Array times two!--------------------"
puts array_times_two!([1, 2, 3]) == [2, 4, 6]
change_this = [6, 7, 8]
array_times_two!(change_this)
puts change_this == [12, 14, 16]

puts "------------------Get evens--------------------"
puts get_evens([1, 2, 3, 4, 5, 6, 7]) == [2, 4, 6]
puts get_evens([2, 4, 6, 8, 10, 12, 14]) == [2, 4, 6, 8, 10, 12, 14]
puts get_evens([1, 3, 5, 7, 9, 11]) == []

puts "------------------Uniq--------------------"
puts uniq([5, 5, 5, 5]) == [5]
puts uniq([1]) == [1]
puts uniq([1, 2, 1, 3, 3]) == [1, 2, 3]

puts "------------------Reverse--------------------"
puts reverse("hello") == "olleh"

puts "------------------Array sum with index--------------------"
puts array_sum_with_index([0, 1, 2, 3]) == 14

puts "------------------My max--------------------"
puts my_max([5, 9, 2, 4, 7]) == 9
puts my_max([1, 4, 9, 19, 3]) == 19

puts "------------------Largest Pair--------------------"
puts largest_pair([[1,0]]) == [1,0]
puts largest_pair([[1,0],[1,1],[1,2]]) == [1,2]
puts largest_pair([[-4,0],[-2,-1],[-3,2]]) == [-3,2]

puts "------------------Has multiples of three--------------------"
puts has_multiple_of_three?([1,2,4,5,7,8]) == false
puts has_multiple_of_three?([1,2,4,5,6,7,12]) == true

puts "********* Hashes *********** "
puts

puts "----------------------Word lengths------------------------"
puts word_lengths('This is a sentence') == {
  'This' => 4,
  'is' => 2,
  'a' => 1,
  'sentence' => 8
}

puts "----------------------uniq------------------------"
puts uniq([1, 5, 2, 1, 2, 3]) == [1, 5, 2, 3]

puts "------------------Evens and odds--------------------"
puts evens_and_odds([]) == {'even' => 0, 'odd' => 0}
puts evens_and_odds([1, 2, 3]) == {'even' => 1, 'odd' => 2}

puts "------------------Count Initials--------------------"
dubs = ["Steph", "Harrison", "Klay", "Andrew", "Andre", "Draymond", "Shaun"]
puts count_initials(dubs) == { "S" => 2, "H" => 1, "K" => 1, "D" => 1, "A" => 2 }

puts "------------------Count vowels--------------------"
puts count_vowels("cat dog elephant monkey") == 8
puts count_vowels("abcdefghijklmnopqrstuvwxyz") == 6

puts "------------------Longest word--------------------"
puts longest_word("we the people in order to form a more perfect union establish justice ensure domestic tranquility") == "tranquility"
puts longest_word("one two three four five six seven") == "three"

puts "************ Bonus *******************\n"

puts "------------------Redact five letter words--------------------"
puts redact_five_letter_words("one two three four five six seven eight") == "one two ##### four five six ##### #####"
puts redact_five_letter_words("we the people in order to form a more perfect union establish justice") == "we the people in ##### to form a more perfect ##### establish justice"


puts "------------------Two sum to zero--------------------"
puts two_sum_to_zero?([1, 6, 2, 8, 2]) == false
puts two_sum_to_zero?([1, 0, 2, 8, 2]) == false
puts two_sum_to_zero?([1, 6, 2, 8, -2]) == true

puts "------------------Magic numbers--------------------"
puts magic_numbers(1) == [7]
puts magic_numbers(3) == [7, 16, 25]
puts magic_numbers(20) == [7, 16, 25, 34, 43, 52, 61, 70, 106, 115, 124, 133, 142, 151, 160, 205, 214, 223, 232, 241]

puts "------------------Greatest Val Key--------------------"
puts greatest_val_key({'a' => 3, 'b' => 2 , 'c' => 5}) == 'c'

puts "------------------Most common vowel--------------------"
puts most_common_vowel("we the people in order to form a more perfect union establish justice ensure domestic tranquility") == "e"
puts most_common_vowel("cat dog octopus spider") == "o"
