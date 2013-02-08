class BinPacking
  attr_accessor :name
  def say_hello
    @name = "packer.said_hello"
  end

  def initialize
    @name = "packer.initialized"
  end

end

describe BinPacking do
  it "should return a greeting" do
    b = BinPacking.new
    result = b.name
    result.should == "packer.initialized"
  end

end
