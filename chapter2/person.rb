class Person
  def initialize(first_name, surname)
    # note that we're not using instance variables here
    @first_name = first_name
    @surname = surname
  end
  def full_name
    # will this work without using instance variables above?
    return "#{@first_name} #{@surname}"
  end
 end
 alan_turning = Person.new("Alan", "Turing")
puts alan_turning.full_name
# => # what get's returned here?