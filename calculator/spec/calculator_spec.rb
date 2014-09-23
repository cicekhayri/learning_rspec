require_relative "../lib/calculator.rb"

describe Calculator do
  before do 
    @calc = Calculator.new
  end

  describe "#add_number" do
    it "should take two parameters and add them together" do
      expect(@calc.add_number(1, 23)).to eql(24)
    end

    it "should add 4 + 4" do
      expect(@calc.add_number(4,4)).to eql(8)
    end
  end

  describe "#subtract" do
    it "should subtract numbers" do
      expect(@calc.subtract(10, 4)).to eql(6)
    end

    it "should subtract negative numbers" do
      expect(@calc.subtract(-10, -10)).to eql(0)
    end
  end

  describe "#multiply" do
    it "should multiply two numbers" do
      expect(@calc.multiply(5, 5)).to eql(25)
    end
  end
end 

