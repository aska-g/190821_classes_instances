class Cat
  attr_reader :color, :hungry, :gray_fur #, :name
  # attr_writer :name

  attr_accessor :name

  def initialize(name, color)
    @hungry = true
    @name = name
    @color = color
  end

  def hungry?
    @hungry
  end

  def eat
    go_to_the_bowl
    chew
    swallow
    digest
    @hungry = false
  end

  def age
    @gray_fur = true
  end

  # # attribute reader
  # def name
  #   @name
  # end

  # # attribute reader
  # def color
  #   @color
  # end

  # def name=(new_name)
  #   @name = new_name
  # end

  def play
    puts 'Playing'
  end

  private

  def go_to_the_bowl
    puts 'Coming to the bowl'
  end

  def chew
    puts 'Chewing'
  end

  def swallow
    puts 'Swallowing'
  end

  def digest
    puts 'Digesting'
  end
end
