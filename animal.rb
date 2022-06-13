class Person
  def initialize(name = "unknown", age, parent_permission= true)
    @id = 
    @name = name
    @age = 
  end
  
  def id
    @id
  end

  def name
    @name
  end

  def age
    @age
  end

  def name=(value)
    @name = value
  end

  def age=(value)
    @age = value
  end

  def speak(animal)
    if @type == "dog"
      "Woof, woof"
    elsif @type == "spider"
      "..."
    end
  end
end

animal_1 = Animal.new(4, "Rex")
animal_2 = Animal.new(8)

animal_1.speak
animal_2.speak