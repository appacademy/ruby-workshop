# ***********************Iteration*******************************

# Write a method that adds out all the numbers up to N
# Ex: sum_to(5) => 15
def sum_to(n)

end

# Write a method that prints out all the numbers between small_num and big_num
# Ex: sum_between(3, 6) => 18
def sum_between(small_num, big_num)

end

# Write a method which collects all the numbers between small_num and big_num into an array
# Ex: range(2, 5) => [2, 3, 4, 5]
def range(small_num, big_num)

end

# FizzBuzz, a classic problem, returns all the numbers up to N with a slight twist. If a number is divisible by 3, it is replaced with "fizz". If it's divisible by 5, it's replaced with "buzz". If it's divisible by both, it's replaced with "fizzbuzz"
# Ex: fizz_buzz(12) => [1, 2, 'fizz', 4, 'buzz', 'fizz', 7, 8, 'fizz', 'buzz']
def fizz_buzz(n)

end

# Write a method that will check whether a number is prime. Remember, a prime number has no factors except for 1 and itself.
# Ex: is_prime?(7) => true
def is_prime?(num)

end

# Write a method n_primes which will return the first N prime numbers. Use the is_prime? method you just wrote as a helper.
def n_primes(n)

end

# ****************Iteration through arrays****************

# Write a method that given an array, returns another array with each of the numbers multiplied by two. Don't change the original array, make sure you construct a copy!
def array_times_two(array)

end

# Write a method that given an array, now CHANGES each of the numbers to be twice as big. This should mutate the original array!
def array_times_two!(array)

end

# Write a method that takes an array of numbers as input returns an array only of even numbers
def get_evens(array)

end

# Write a method that given an array, returns another array of only the unique elements. I.e., return a version without duplicates.
def uniq(array)

end

# Write a method that will reverse a string. Do not use ruby's #reverse method
def reverse(string)

end

# Write a method that takes an array of numbers as input and returns the sum of each element multiplied by its index.
# For example, [2, 9, 7] would return 23, since (2 * 0) + (9 * 1) + (7 * 2) = 0 + 9 + 14 = 23

def array_sum_with_index(array)

end

# Write a method which find the max value in an array. DO NOT use ruby's max method. Instead, iterate through the array and keep track of the max value at all times.
def my_max(array)

end

# Write a method that takes an array of pairs and returns the pair with the greatest sum
def largest_pair(pairs_array)

end


# Write a boolean method that returns true if an array of numbers has any multiples of 3.
def has_multiple_of_three?(numbers)

end



# ***************HASHES******************************

# Write a method called word_lengths(string) that given a sentence, returns a hash of each of the words and their lengths.
# E.g., word_lengths("hello my good good pal") should return { 'hello' => 5, 'my' => 2, 'good' => 4, 'pal' => 3 }

def word_lengths(sentence)

end

# Write a method called uniq(array) that returns an array with only the unique values in the array. Use a hash!
def uniq(array)

end

# Write a method that take an array of numbers and returns a hash of the number of even numbers and of odd numbers.
def evens_and_odds(numbers)

end

# Write a method that will take a list of names and return a hash of first initials and the number of times they appear.
def count_initials(names)

end

# Write a method that takes a string and counts the number of vowels in the string.  For our purposes, "y" counts as a vowel. Assume all letters will be lower case
# Hint: You might want to use the Array#include? method for this.
def count_vowels(string)

end

# Write a method that takes a string of words separated by spaces and returns the longest word.  If there is more
# than one word of that length, it should return the first instance of that word.
def longest_word(string)

end

# *******************Bonus**********************************

# Write a method that takes a string of words separated by spaces and returns a string the same as the original, but
# with five-letter words replaced with "#####"
def redact_five_letter_words(string)

end

# Write a function that finds whether any two elements in the array sum to 0. If it does, return true; else, return false. Hint: you'll need two loops for this one
def two_sum_to_zero?(array)

end

# A magic number is a number whose digits, when added together, sum to 7. For example, the number 34 would be a magic number, because 3 + 4 = 7. Write a method that finds the first N many magic numbers.
# You'll want to write a helper method that checks whether a given number is a magic number.
def magic_numbers(count)

end

def is_magic_number?(number)

end

# Write a method called greatest_val_key(hash) that takes in a hash with any keys but only integers for values, and returns the key with the largest value.
# Ex: greatest_val_key({ "a" => 5, "b" => 6, "c" => 3 }) => "b"
# Hint: Can you iterate through Hash#keys?
def greatest_val_key(hash)

end

# Write a method that takes a string of words separated by spaces and returns the most common vowel.  If more than one vowel has that count, return the one that occurs earliest in the alphabet.  For our purposes, count "y" as a vowel.
# Assume all letters are lower case.
def most_common_vowel(string)

end
