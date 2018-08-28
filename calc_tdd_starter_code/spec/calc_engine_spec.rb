# https://relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
require 'spec_helper'

describe "Testing the calc engine" do

  before(:all) do
    @calc = CalcEngine.new()
  end

  it "should add two numbers together" do
    expect(@calc.add_two_numbers(1,1)).to eq(2)
  end
  it "should subtract two numbers" do
    expect(@calc.sub_two_numbers(1,1)).to eq(0)
  end
  it "should multiply two numbers" do
    expect(@calc.multiply_two_numbers(1,1)).to eq(1)
  end
  it "should divide two numbers" do
    expect(@calc.divide_two_numbers(1,1)).to eq(1)
  end
  it "square root of the number" do
    expect(@calc.sqrRoot(25)).to eq(5)
  end
  it "Should workout the power" do
    expect(@calc.power(2,5)).to eq(32)
  end

  it "Should return BMI for metric" do
    expect(@calc.bmiMetric(100,65)).to eq(65)
  end
end
