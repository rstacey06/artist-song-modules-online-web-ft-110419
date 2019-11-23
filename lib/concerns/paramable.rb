module Paramable
  module InstanceMethod 
  
  def to_param
    name.downcase.gsub(' ', '-')
  end
 end 
end