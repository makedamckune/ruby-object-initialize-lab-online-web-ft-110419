class Dog 
  def initialize(name,breed = mutt)
    @name = name
    @breed = breed 
    end 
 
 def name=(name)
    @name = name 
  end 
  
  def name 
    @name 
  end
  
  def breed=(breed)
    @breed = breed
  end
   
   def breed 
    @breed 
  end
  
  def  breed=(mutt)
    @breed = mutt
  end 
end 

fido = Dog.new("Fido","Pug")
fido.name
fido.breed

