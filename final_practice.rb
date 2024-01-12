# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def general_greeting
    "Hello, how are you doing?"
end

greet_1 = general_greeting;
greet_2 = general_greeting;

# What is the return value of your method?
# The return value of my method is the string "Hello, how are you doing?".

# How many arguments did you pass your method?
# My method requires no arguments.

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def greeting(name)
    "Hello, #{name}!"
end

greet_neil = greeting("Neil");
greet_roland = greeting("Roland");

puts greet_neil;
puts greet_roland;

# What is the return value of your method?
# The return value of my method is a string with the argument interpolated into the string.

# How many arguments did you pass your method?
# My method requires one argument.

# What data type was your argument(s)?
# The data type of my argument is a string

# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_full_name(first, middle, last)
    "Hello, #{first} #{middle} #{last}"
end

greet_jeff = greet_full_name("Jeff", "Richboy", "Bezos");
greet_dad = greet_full_name("James", "Joseph", "Hendren");

puts greet_jeff;
puts greet_dad;

# What is the return value of your method?
# The return value of my method is a string with 3 variables interpolated to create a full name.

# How many arguments did you pass your method?
# I passed 3 arguments to my method

# What data type was your argument(s)?
# All 3 arguments are strings.


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(num)
    num**2
end

square_1 = square(2);
square_2 = square(5);

puts square_1;
puts square_2;
puts "The square of 10 is #{square(10)}!";

# What is the return value of your method?
# The return value of my method is an integer that is the square of the argument.

# How many arguments did you pass your method?
# I passed 1 argument to my method.

# What data type was your argument(s)?
# My argument's data type is an integer.


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(quant, item)
    if quant >= 4
        status = " is stocked";
    elsif quant >= 1
        status = " - running LOW";
    else
        status = " - OUT of stock!";
    end

    "#{item}#{status}"
end

puts check_stock(4, "Coffee");
# => "Coffee is stocked"

puts check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

puts check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

puts check_stock(1, "Salsa");
# => "Salsa - running LOW"