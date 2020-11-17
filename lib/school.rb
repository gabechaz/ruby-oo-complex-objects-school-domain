require 'pry'


class School
    def initialize(name)
        @name = name
        @roster = {}
    end
    def roster
        @roster
    end
    def add_student(name, grade)
        if @roster[grade]
            roster[grade] << name
        else
        @roster[grade] = Array[name]
    end
    def grade(num)
        kids_array = []
        @roster.each do |grade, kid|
            if grade == num
        kids_array << kid
            end
    end
    kids_array.flatten
    end
end
def sort
    @roster.each do |gradel, kids|
        kids.sort!
    end
    
end
end