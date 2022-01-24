require './animal.rb'
require './thinkable.rb'

class Human < Animal
  
  include Thinkable
  
  attr_accessor :syumi
  
  def initialize(type,age,syumi)
  
   super(type,age)
   self.syumi = syumi
   
  end
  
  def name
   self.type
  end
  
end

