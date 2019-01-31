require 'calculator'

describe Calculator do
  it "#sum" do
    calc = Calculator.new
    result = calc.sum(5, 7)
    expect(result).to eq(12)
  end
end
