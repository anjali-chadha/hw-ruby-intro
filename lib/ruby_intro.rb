# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  arr.inject(0, :+)
end

def max_2_sum arr
  # YOUR CODE HERE
  sum(arr.max(2))
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  pair_arr = arr.combination(2).to_a
  pair_arr.any? {|e| e[0] + e[1] == n}
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  "Hello, " + name
end

def starts_with_consonant? s
  # YOUR CODE HERE
   /[^_aeiou\W\d]/i.match(s[0]) 
end

def binary_multiple_of_4? s
   # YOUR CODE HERE
  return true if s == '0'
  /^[10]*00$/.match(s)
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
