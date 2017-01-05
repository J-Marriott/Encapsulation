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

  it "#multiply" do
    expect(subject.multiply(2,2)).to eq(4)
    expect(subject.multiply(3,4)).to eq(12)
  end

  it "#divide" do
    expect(subject.divide(6,2)).to eq(3)
    expect(subject.divide(15,3)).to eq(5)
  end
end

describe Output do
  it "prints a nice message" do
    expect(subject.pretty_print(1)).to eq("The answer is 1")
    expect(subject.pretty_print(100)).to eq("The answer is 100")
  end
end
