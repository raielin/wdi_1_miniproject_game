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

=begin

physical
mental
psychological
social properties

in terms of statistics
personality
personal back-story
possessions

character points
attribute scores

can gain skills
skill-based character creation

appearance is described explicitly
other traits are characterized indirectly
exact statistics known only to user, not necessarily to other players.

character advancement - improvement of character's statistics later in game.
user will modify existing stats and add new ones by spending experience points or when gaining a new experience level

attributes almost always harder (if not impossible) to change during character advancement

initial attribute scores are either generated randomly or determined by distributing character points, or a combination.

characters can gain skills


character creation process
determine what advantages or disadvantages the character will have
what particular statistic will a certain value be assigned to
what values are there to assign

typically certain characteristics, skills, or attributes are "mapped" to already-established statistics.


# ----------------- ARE YOU A MATCH? ------------------

1 bachelor / bachelorette

5 contestants

Attributes:
  * personality (shy/outgoing)
  * attractiveness
  * intelligence
  * risk taker
  * career driven
  * athletic
  * talented
  * drinker
  * smoker
  * gender
  * name
  * age

5 contestants will be created with randomly generated attributes, but user can "trade" value of 2 qualities

User to provide names, gender, and ages of contestants. Must have at least 2 contestants.

User to select bachelor or bachelorette with randomly generated name and attributes.
  * start with 5 names for each option
  * allow user to add their own if preferred


=end

























