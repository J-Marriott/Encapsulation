require 'calculator'

describe Output do
  it "#pretty_print" do
    expect(subject.pretty_print(1)).to eq("The answer is 1")
    expect(subject.pretty_print(100)).to eq("The answer is 100")
  end
end
