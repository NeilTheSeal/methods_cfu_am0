# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# This method checks to see if the string "Hello" is part of the string "Hello World". It returns the boolean "true".
"Hello World".include?("Hello")

# This method checks to see if the string "Hello World" ends with the string "Hello". It returns the boolean "false"
"Hello World".end_with?("Hello")

# This method checks to see if the string "Hello World" ends with the string "rld". It returns the boolean "true"
"Hello World".end_with?("rld")

# This method checks to see if the integer 12 is an even number. It returns the boolean "true"
12.even?

# This method returns the next integer after 18, which is 19.
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

my_name = "Neil";
other_name = "Roland";

# This method returns the my_name string in all uppercase. So, it returns "NEIL". However, it does not store the return value to the variable, so if I were to call my_name after this, it would return "Neil".
my_name.upcase;

# The "chop" method cuts off the last character in the string my_name, and returns the string with that character removed. However, it does not store the return value to the variable, so if I were to call my_name after this, it would return "Roland".
other_name.chop;

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

int_1 = 10;
int_2 = 25;

# This checks to see if the variable int_1 is an even number. It will return the boolean "true".
int_1.even?

# This converts the variable int_2 from an integer to a string. It will return the string "25".
int_2.to_s

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

arr_1 = [0, 1, 2, 3, 4];
arr_2 = ["a", "b", "c", "d"];

# This method adds the integer 5 to the end of arr_1. The return value is the new array, [0, 1, 2, 3, 4, 5]. It also updates arr_1 to the new array, so if I call arr_1 after using this method, it will return [0, 1, 2, 3, 4, 5].
arr_1.push(5);

# This method removes the last element of the array from arr_2. It returns the element that was removed, which is "d". It also updates arr_2 to the new array, so if I call arr_2 after using this method, it will return ["a", "b", "c"].
arr_2.pop