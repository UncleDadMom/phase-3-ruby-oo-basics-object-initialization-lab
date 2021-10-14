class Dog
    attr_reader :breed, :name
  
    def initialize(name = "Mutt", breed="Mutt")
      @breed = breed
      @name = name
    end
  
  end