# Karthik Mohan Raj | theraj | 531006286

# Part 1
def sum arr
  # YOUR CODE HERE
  sum = 0
  arr.each { |num| sum += num }
  return sum
end

def max_2_sum arr
  # YOUR CODE HERE
  sum = 0
  arr2 = arr.sort.reverse
  for i in (0..1) do
    sum += arr2[i] unless i >= arr2.length
  end
  return sum
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  return false if arr.length <= 1
  
  for i in (0..arr.length - 2) do
    for j in (i + 1..arr.length - 1) do
      if arr[i] + arr[j] == n
        return true
      end
    end
  end
  return false
end

# Part 2
def hello(name)
  # YOUR CODE HERE
  return "Hello, " + name
end

def starts_with_consonant? s
  # YOUR CODE HERE
  return /^[a-z&&[^aeiou]]/i =~ s
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  if /^[0-1]+$/ =~ s
    return s.to_i(2) % 4 == 0
  end
  return false
end

# Part 3
class BookInStock
  # YOUR CODE HERE

end
