module Memorable
  
<<<<<<< HEAD
  module ClassMethods 
    def reset_all
      all.clear
    end

    def count
      all.count
    end
  end 
  
  module InstanceMethods
    def initialize
      self.class.all << self
    end
  end 
=======
 # module ClassMethods 
 #   def reset_all
      #all.clear
  #  end

   # def count
     # all.count
    #end
#  end 
  
>>>>>>> f407140d43153ff38165dc835d36037858f6c736
end 