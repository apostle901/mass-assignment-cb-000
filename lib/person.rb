class Person
  attr_accessor :name, :birthday, :color, :hair_color, :color, :eye_color, :height, :weight, :handed, :complexion

  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
end
