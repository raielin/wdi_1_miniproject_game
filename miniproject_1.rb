=begin

# ------------ INSTRUCTIONS ------------

ELEMENTS MUST INCLUDE

* Executing Ruby programs
* Flow control (if/while) statements
* Assignment of variables
* Basic datatypes (String, Float, Integer, Boolean)
* Collection datatypes (Array, Hash)
* Writing methods, scope
* Writing and inheriting classes (Object Oriented Programming)
* Using pry to debug code
* Print to the screen and accepting user input
* Performing calculations on data
* Using Git for basic version control

TWO PARTS
I. Character Generator (Required)
II. Game Utilizing Character Generator (Optional, but preferred.)

RULES
* Comment code.
    - Provide 3 comments for all methods:
        1.  What does the method do.
        2.  The expected datatype/class of each input argument.
        3.  The exected datatype/class of the return value.

        # Input args: x; FixNum or Float
        # Return datatype: FixNum or Float
        def square(x)
          x * x
        end

    - For classes, make note of where you're using 'self' (implied or explicit) to refer to the instance of the class itself.

        class String
          # Input args: none. Referring to instance of String with .self
          # Return datatype: String
          def my_reverse
            self.reverse
          end
        end

* Make Git commits along the way (20-50)
* Code must be flexible enough to allow user to create more than one character and be able to store all in memory.

=end

require 'pry'

class Players
  attr_accessor
    :personality,
    :attractiveness,
    :intelligence,
    :risk_taker,
    :career_driven,
    :athletic,
    :talented,
    :drinker,
    :smoker,
    :gender,
    :name,
    :age

  def initialize
end

class Bach < Players

  # Creates new bachelor or bachelorette
  # Input args: name = String, age = Integer (Fixnum), gender = String
  # Return datatype = nil
  def initialize(name, age, gender)
    @name = name
    @age = age
    @gender = gender
  end

  # Need: Create randomization method to provide values for other attributes.
end

class Contestants < Players

  def initialize(name, age, gender)
    @name = name
    @age = age
    @gender = gender
  end

  # Need: Create randomization method to provide values for other attributes.
  # Need: Create methods to allow user to alter/trade-off values of 2 user-selected attributes
end




























