require 'spec_helper'
require 'rspec/calculator'

describe "Calculator" do
    calculator = Calculator.new
    describe "#add" do
        it "returns the sum of two numbers" do
        expect(calculator.add(2, 3)).to eq(5)
        end
    end

    describe "#multiply" do
        it "returns the multiplication of two numbers" do
        expect(calculator.multiply(2, 3)).to eq(6)
        end
    end
end