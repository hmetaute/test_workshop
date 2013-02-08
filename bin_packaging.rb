class BinPacking
  attr_accessor :name
  def say_hello
    @name = "packer.said_hello"
  end

  def initialize
    @name = "packer.initialized"
  end

end

b = BinPacking.new
puts b.name
puts b.say_hello
