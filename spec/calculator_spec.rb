require 'calculator'

describe Calculator do
  it "#add" do
    expect(subject.add(0,0)).to eq(0)
    expect(subject.add(0,1)).to eq(1)
  end

  it "#subtract" do
    expect(subject.subtract(1,1)).to eq(0)
    expect(subject.subtract(1,0)).to eq(-1)
  end
end

describe Output do
  it "prints a nice message" do
    expect(subject.pretty_print(1)).to eq("The answer is 1")
    expect(subject.pretty_print(100)).to eq("The answer is 100")
  end
end
