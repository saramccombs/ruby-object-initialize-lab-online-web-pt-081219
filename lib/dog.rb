class Dog
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end
  
  attr_accessor :name
  
  def breed=(breed)
    @breed = breed
  end
  
  def name
    @name
  end

end