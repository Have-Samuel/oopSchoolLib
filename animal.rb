class Person
  def initialize(name = "unknown", age, parent_permission= true)
    @id = 
    @name = name
    @age = 
  end

  def speak
    "Bla bla bla"
  end
  
  def id
    @id
  end

  def type
    @type
  end

  def number_of_legs
    @number_of_legs
  end

  def name
    @name
  end

  def name=(value)
    @name = value
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