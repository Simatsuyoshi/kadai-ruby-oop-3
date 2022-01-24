require './animal.rb'
require './thinkable.rb'

class Human < Animal
  
  include Thinkable
  
  attr_accessor :syumi
  
  def initialize(name,age,syumi)
  
   super(name,age)
   self.syumi = syumi
   
  end
  
end

