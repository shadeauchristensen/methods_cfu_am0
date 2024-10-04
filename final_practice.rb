# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 
name = "Shadeau"
def greeting(name)
  "Hello, #{name}"
end

p "Hello, #{name}!"

# Call the method twice, storing the result in variables
greeting1 = greeting("Shadeau")
greeting2 = greeting("Alec")

# Use the puts or print command to see the return value in the console:
puts greeting1
puts greeting2
# What is the return value of your method?
  # "Hello, Shadeau!"
  # Hello, Shadeau
  # Hello, Alec
# How many arguments did you pass your method?
  #1

# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.
# Define the custom_greeting method
def custom_greeting(name)
  "Hello, #{name}!"
end

# Call the method twice and store the return values in variables
greeting1 = custom_greeting("Shadeau")
greeting2 = custom_greeting("Alec")

# Output the result of each method call

# Call the method at least twice, and store the return value in a variable:
puts greeting1
puts greeting2 
# Use the puts or print command to see the return value in the console:
Hello, Shadeau!
Hello, Alec!
# What is the return value of your method?
# How many arguments did you pass your method? 
1
# What data type was your argument(s)?
string

# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first_name, middle_name, last_name)
  "Hello, #{first_name} #{middle_name} #{last_name}!"  # Return a greeting with the full name
end
# Call the method at least twice, and store the return value in a variable:
greeting1 = greet_person("Shadeau", "Scott", "Christensen")
greeting2 = greet_person("Kerri", "Lee", "Evalt")
# Use the puts or print command to see the return value in the console:
puts greeting1
puts greeting2
# What is the return value of your method?
Hello, Shadeau Scott Christensen!
Hello, Kerri Lee Evalt!
# How many arguments did you pass your method?
3
# What data type was your argument(s)?
string

# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.
def square(number)
  number * number
end
# Call the method at least twice, and store the return value in a variable:
result1 = square(12)
result2 = square(9)
# Use the puts or print command to see the return value in the console:
puts result1
puts result2
# What is the return value of your method?
144
81
# How many arguments did you pass your method?
1
# What data type was your argument(s)?
interger
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(number)
  number * number
end

  result = square(21)
  puts "the square of 21 is #{result}."

# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(quantity, item)
  if quantity >= 4
    "#{item} are STOCKED"
  elsif quantity >= 1
    "#{item} - is LOW"
  else quantity == 0
    "#{item} - OUT OF STOCK!"
  end
end
puts check_stock(4, "Coffee");
# => "Coffee is stocked"
puts check_stock(3, "Tortillas");
# => "Tortillas - running LOW"
puts check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"
puts check_stock(1, "Salsa");
# => "Salsa - running LOW"