class Greeter
    def hello
        return "Hello "#{string}""
    end 

    def good_bye
        return "Good bye"
    end
end

greeter = Greeter.new
puts greeter.hello
puts greeter.good_bye


class Day
    def to_days_date
        return "Todays date is 6th"
    end

    def this_month
        return "The month is December"
    end    
end

days = Day.new
puts days.to_days_date
puts days.this_month

# class Greeter
#     def initialize
#         puts "Hello!"
#     end 
# end
# greeter = Greeter.new

class Person
    def initialize (name, birthday,favourite_language)
        @name = name
        @birthday = birthday
        @favourite_language = favourite_language
    end

    def name
        return @name
    end 
    def birthday
        return @birthday
    end
    def fav_lan
        return @favourite_language
    end
end

person1 = Person.new("Mark", "October", "Ruby")
person2 = Person.new("Mark", "September", "Ruby")
person3 = Person.new("Fred", "Jan", "VB")
puts person1.name
puts person2.birthday
puts person3.fav_lan



class Animal
    def initialize(name, colour)
        @name = name
        @colour = colour
    end 
    def name
        return @name
    end
    def colour
        return @colour
    end
end

# animal1 = Animal.new("Cat","Black")
# animal2 = Animal.new("Dog", "White")
# puts animal1.name + " " + animal1.colour
# puts animal2.name
# animal3 = Animal.new("Lion", "Yellow")
# puts animal3.colour

