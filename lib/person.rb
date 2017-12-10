class Person
  attr_accessor :name, :birthday, :color, :hair_color

  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
end
