# ***********************Iteration*******************************

# Write a method that adds out all the numbers up to N
# Ex: sum_to(5) => 15
def sum_to(n)
  sum = 0
  i = 0
  while i <= n
    sum += i
    i += 1
  end

  sum
end

# Write a method that prints out all the numbers between small_num and big_num
# Ex: sum_between(3, 6) => 18
def sum_between(small_num, big_num)
  sum = 0
  i = small_num
  while i <= big_num
    sum += i
    i += 1
  end

  sum
end

# Write a method which collects all the numbers between small_num and big_num into an array
# Ex: range(2, 5) => [2, 3, 4, 5]
def range(small_num, big_num)
  collection = []
  i = small_num
  while i <= big_num
    collection << i
    i += 1
  end

  collection
end

# FizzBuzz, a classic problem, returns all the numbers up to N with a slight twist. If a number is divisible by 3, it is replaced with "fizz". If it's divisible by 5, it's replaced with "buzz". If it's divisible by both, it's replaced with "fizzbuzz"
# Ex: fizz_buzz(12) => [1, 2, 'fizz', 4, 'buzz', 'fizz', 7, 8, 'fizz', 'buzz']
def fizz_buzz(n)
  result = []
  i = 1

  while i <= n
    if i % 15 == 0
      result << "fizzbuzz"
    elsif i % 3 == 0
      result << "fizz"
    elsif i % 5 == 0
      result << "buzz"
    else
      result << i
    end

    i += 1
  end

  result
end

# Write a method that will check whether a number is prime. Remember, a prime number has no factors except for 1 and itself.
# Ex: is_prime?(7) => true
def is_prime?(num)
  return false if num <= 1
  i = 2

  while i < num
    return false if num % i == 0
    i += 1
  end

  true
end

# Write a method n_primes which will return the first N prime numbers. Use the is_prime? method you just wrote as a helper.
def n_primes(n)
  primes = []
  i = 2

  while primes.length < n
    primes << i if is_prime?(i)
    i += 1
  end

  primes
end

# ****************Iteration through arrays****************

# Write a method that given an array, returns another array with each of the numbers multiplied by two. Don't change the original array, make sure you construct a copy!
def array_times_two(array)
  result = []
  i = 0

  while i < array.length
    result << array[i] * 2
    i += 1
  end

  result
end

# Write a method that given an array, now CHANGES each of the numbers to be twice as big. This should mutate the original array!
def array_times_two!(array)
  i = 0

  while i < array.length
    array[i] = array[i] * 2
    i += 1
  end

  array
end

# Write a method that takes an array of numbers as input returns an array only of even numbers
def get_evens(array)
  evens = []
  i = 0

  while i < array.length
    evens << array[i] if array[i] % 2 == 0
    i += 1
  end

  evens
end

# Write a method that given an array, returns another array of only the unique elements. I.e., return a version without duplicates.
def uniq(array)
  uniques = []
  i = 0

  while i < array.length
    uniques << array[i] unless uniques.include?(array[i])
    i += 1
  end

  uniques
end

# Write a method that will reverse a string. Do not use ruby's #reverse method
def reverse(string)
  reversed = ""
  i = string.length - 1

  while i >= 0
    reversed << string[i]
    i -= 1
  end

  reversed
end

# Write a method that takes an array of numbers as input and returns the sum of each element multiplied by its index.
# For example, [2, 9, 7] would return 23, since (2 * 0) + (9 * 1) + (7 * 2) = 0 + 9 + 14 = 23

def array_sum_with_index(array)
  sum = 0
  i = 0

  while i < array.length
    sum += array[i] * i
    i += 1
  end

  sum
end

# Write a method which find the max value in an array. DO NOT use ruby's max method. Instead, iterate through the array and keep track of the max value at all times.
def my_max(array)
  max = array.first
  i = 0

  while i < array.length
    if max < array[i]
      max = array[i]
    end
    i += 1
  end

  max
end

# Write a method that takes an array of pairs and returns the pair with the greatest sum
def largest_pair(pairs_array)
  largest_pair = pairs_array.first
  largest_sum = largest_pair[0] + largest_pair[1]
  i = 0

  while i < pairs_array.length
    pair = pairs_array[i]
    sum = pair[0] + pair[1]
    if sum > largest_sum
      largest_sum = sum
      largest_pair = pair
    end
    i += 1
  end

  largest_pair
end


# Write a boolean method that returns true if an array of numbers has any multiples of 3.
def has_multiple_of_three?(numbers)
  i = 0

  while i < numbers.length
    return true if numbers[i] % 3 == 0
    i += 1
  end

  false
end

# ***************HASHES******************************

# Write a method called word_lengths(string) that given a sentence, returns a hash of each of the words and their lengths.
# E.g., word_lengths("hello my good good pal") should return { 'hello' => 5, 'my' => 2, 'good' => 4, 'pal' => 3 }

def word_lengths(sentence)
  word_lengths = {}
  words = sentence.split
  i = 0

  while i < words.length
    word = words[i]
    word_lengths[word] = word.length
    i += 1
  end

  word_lengths
end

# Write a method called uniq(array) that returns an array with only the unique values in the array. Use a hash!
def uniques(array)
  uniques = {}
  i = 0

  while i < array.length
    uniques[array[i]] = true
    # It doesn't really matter what value I set. I just picked true
    i += 1
  end

  uniques.keys
end

# Write a method that take an array of numbers and returns a hash of the number of even numbers and of odd numbers.
def evens_and_odds(numbers)
  counts = {'even' => 0, 'odd' => 0}
  i = 0

  while i < numbers.length
    if numbers[i] % 2 == 0
      counts['even'] += 1
    else
      counts['odd'] += 1
    end
    i += 1
  end

  counts
end

# Write a method that will take a list of names and return a hash of first initials and the number of times they appear.
def count_initials(names)
  counts = Hash.new(0)
  i = 0

  while i < names.length
    name = names[i]
    counts[name[0]] += 1
    i += 1
  end

  counts
end

# Write a method called greatest_val_key(hash) that takes in a hash with any keys but only integers for values, and returns the key with the largest value.
# Ex: greatest_val_key({ "a" => 5, "b" => 6, "c" => 3 }) => "b"
# Hint: Can you iterate through Hash#keys?
def greatest_val_key(hash)
  greatest_val = nil
  greatest_key = nil
  keys = hash.keys
  i = 0

  while i < keys.length
    key = keys[i]
    if greatest_val.nil? || hash[key] > greatest_val
      greatest_key = key
      greatest_val = hash[key]
    end

    i += 1
  end

  greatest_key
end

# Write a method that takes a string of words separated by spaces and returns the most common vowel.  If more than one vowel has that count, return the one that occurs earliest in the alphabet.  For our purposes, count "y" as a vowel.
# Assume all letters are lower case.
def most_common_vowel(string)
  vowel_hash = Hash.new(0)
  vowels = "aeiouy"
  i = 0

  while i < string.length
    letter = string[i]
    if vowels.include?(letter)
      vowel_hash[letter] += 1
    end

    i += 1
  end

  greatest_val_key(vowel_hash)
end

# *******************Bonus**********************************

# Write a method that takes a string of words separated by spaces and returns a string the same as the original, but
# with five-letter words replaced with "#####"
def redact_five_letter_words(string)
  words = string.split
  i = 0

  while i < words.length
    if words[i].length == 5
      words[i] = '#####'
    end

    i += 1
  end

  words.join(" ")
end

# Write a function that finds whether any two elements in the array sum to 0. If it does, return true; else, return false. Hint: you'll need two loops for this one
def two_sum_to_zero?(array)
  i = 0

  while i < array.length
    j = i + 1
    while j < array.length
      return true if array[i] + array[j] == 0
      j += 1
    end

    i += 1
  end

  false
end

# A magic number is a number whose digits, when added together, sum to 7. For example, the number 34 would be a magic number, because 3 + 4 = 7. Write a method that finds the first N many magic numbers.
# You'll want to write a helper method that checks whether a given number is a magic number.
def magic_numbers(count)
  magics = []
  i = 0

  while magics.length < count
    magics << i if is_magic_number?(i)
    i += 1
  end

  magics
end

def is_magic_number?(number)
  digits = number.to_s
  sum = 0
  i = 0

  while i < digits.length
    sum += digits[i].to_i
    i += 1
  end

  sum == 7
end
