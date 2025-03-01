```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end
end

my_instance = MyClass.new(10)
puts my_instance.value # Output: 10

my_instance.value = 20 # This will NOT work as expected
puts my_instance.value # Output: 10
```