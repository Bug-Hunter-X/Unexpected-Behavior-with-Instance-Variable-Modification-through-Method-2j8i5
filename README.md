# Ruby Instance Variable Modification Bug

This example highlights a common, yet subtle, error in Ruby related to instance variable modification through methods that only define a reader method.  Directly assigning to the method doesn't modify the underlying instance variable. 

The `bug.rb` file demonstrates the problem, while `bugSolution.rb` presents a corrected approach.