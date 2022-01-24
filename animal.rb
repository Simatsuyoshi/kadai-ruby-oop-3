class Animal

 attr_accessor :type, :age
 
 def initialize(type,age)
   self.type = type
   self.age = age
 end
 
 def name
   self.type
 end
 
 def say
   puts "#{self.name}です。#{self.age}歳です。"
 end

end

